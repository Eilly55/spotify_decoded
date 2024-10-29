.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/yja0;


# static fields
.field public static y1:Z


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Z

.field public final E0:Ljava/util/HashMap;

.field public F0:J

.field public G0:F

.field public H0:F

.field public I0:F

.field public J0:J

.field public K0:F

.field public L0:Z

.field public M0:Z

.field public N0:I

.field public O0:Lp/ba90;

.field public P0:Z

.field public final Q0:Lp/wpu0;

.field public final R0:Lp/aa90;

.field public S0:Lp/x4m;

.field public T0:I

.field public U0:I

.field public V0:Z

.field public W0:F

.field public X0:F

.field public Y0:J

.field public Z0:F

.field public a1:Z

.field public b1:I

.field public c1:J

.field public d1:F

.field public e1:Z

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:I

.field public j1:I

.field public k1:I

.field public l1:F

.field public final m1:Lp/atr;

.field public n1:Z

.field public o1:Lp/ea90;

.field public p1:Ljava/lang/Runnable;

.field public final q1:Landroid/graphics/Rect;

.field public r1:Z

.field public s1:Lp/ga90;

.field public final t1:Lp/ca90;

.field public u0:Lp/za90;

.field public u1:Z

.field public v0:Lp/v990;

.field public final v1:Landroid/graphics/RectF;

.field public w0:Landroid/view/animation/Interpolator;

.field public w1:Landroid/view/View;

.field public x0:F

.field public x1:Landroid/graphics/Matrix;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Z

    .line 3
    new-instance v2, Lp/wpu0;

    invoke-direct {v2}, Lp/wpu0;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Lp/wpu0;

    .line 4
    new-instance v2, Lp/aa90;

    invoke-direct {v2, p0}, Lp/aa90;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Lp/aa90;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:J

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    .line 5
    new-instance v0, Lp/atr;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lp/atr;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Lp/atr;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Landroid/graphics/Rect;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Z

    sget-object v0, Lp/ga90;->a:Lp/ga90;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lp/ga90;

    .line 8
    new-instance v0, Lp/ca90;

    invoke-direct {v0, p0}, Lp/ca90;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Lp/ca90;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Z

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Landroid/view/View;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Z

    .line 14
    new-instance v2, Lp/wpu0;

    invoke-direct {v2}, Lp/wpu0;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Lp/wpu0;

    .line 15
    new-instance v2, Lp/aa90;

    invoke-direct {v2, p0}, Lp/aa90;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Lp/aa90;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:J

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    .line 16
    new-instance v0, Lp/atr;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lp/atr;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Lp/atr;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Landroid/graphics/Rect;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Z

    sget-object v0, Lp/ga90;->a:Lp/ga90;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lp/ga90;

    .line 19
    new-instance v0, Lp/ca90;

    invoke-direct {v0, p0}, Lp/ca90;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Lp/ca90;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Z

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Landroid/view/View;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Landroid/graphics/Matrix;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Z

    .line 25
    new-instance v1, Lp/wpu0;

    invoke-direct {v1}, Lp/wpu0;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Lp/wpu0;

    .line 26
    new-instance v1, Lp/aa90;

    invoke-direct {v1, p0}, Lp/aa90;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Lp/aa90;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:J

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    .line 27
    new-instance p3, Lp/atr;

    const/4 v1, 0x6

    invoke-direct {p3, v1}, Lp/atr;-><init>(I)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Lp/atr;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/lang/Runnable;

    .line 28
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Landroid/graphics/Rect;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Z

    sget-object p3, Lp/ga90;->a:Lp/ga90;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lp/ga90;

    .line 30
    new-instance p3, Lp/ca90;

    invoke-direct {p3, p0}, Lp/ca90;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Lp/ca90;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Z

    .line 31
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Landroid/view/View;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Landroid/graphics/Matrix;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static C(Landroidx/constraintlayout/motion/widget/MotionLayout;Lp/yce;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/yce;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/yce;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/yce;->t()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/yce;->n()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final D(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 31
    .line 32
    iget-object v3, v0, Lp/za90;->c:Lp/ya90;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v0, v3, Lp/ya90;->h:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget v0, v0, Lp/za90;->j:I

    .line 40
    .line 41
    :goto_0
    int-to-float v0, v0

    .line 42
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v0, v3

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lp/v990;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/za90;->d()Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:J

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 71
    .line 72
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 73
    .line 74
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final E(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/constraintlayout/motion/widget/a;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/a;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v4}, Lp/yje;->x(Landroid/view/View;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "button"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/a;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_1
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/a;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v4, v6, :cond_1

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/high16 v6, -0x3d380000    # -100.0f

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 55
    .line 56
    :goto_2
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/a;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final F(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 40
    .line 41
    if-eqz v3, :cond_28

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_28

    .line 50
    .line 51
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 52
    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lp/v990;

    .line 63
    .line 64
    instance-of v10, v3, Lp/v990;

    .line 65
    .line 66
    const v11, 0x3089705f    # 1.0E-9f

    .line 67
    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:J

    .line 72
    .line 73
    sub-long v12, v8, v12

    .line 74
    .line 75
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 79
    .line 80
    div-float/2addr v10, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v10, v2

    .line 83
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 84
    .line 85
    add-float/2addr v12, v10

    .line 86
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 91
    .line 92
    :cond_4
    cmpl-float v13, v1, v2

    .line 93
    .line 94
    if-lez v13, :cond_5

    .line 95
    .line 96
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 97
    .line 98
    cmpl-float v14, v12, v14

    .line 99
    .line 100
    if-gez v14, :cond_6

    .line 101
    .line 102
    :cond_5
    cmpg-float v14, v1, v2

    .line 103
    .line 104
    if-gtz v14, :cond_7

    .line 105
    .line 106
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 107
    .line 108
    cmpg-float v14, v12, v14

    .line 109
    .line 110
    if-gtz v14, :cond_7

    .line 111
    .line 112
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 113
    .line 114
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 115
    .line 116
    move v14, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move v14, v7

    .line 119
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 120
    .line 121
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 122
    .line 123
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:J

    .line 124
    .line 125
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_f

    .line 129
    .line 130
    if-nez v14, :cond_f

    .line 131
    .line 132
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Z

    .line 133
    .line 134
    if-eqz v14, :cond_d

    .line 135
    .line 136
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:J

    .line 137
    .line 138
    sub-long v4, v8, v4

    .line 139
    .line 140
    long-to-float v4, v4

    .line 141
    mul-float/2addr v4, v11

    .line 142
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lp/v990;

    .line 147
    .line 148
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Lp/wpu0;

    .line 149
    .line 150
    const/4 v10, 0x2

    .line 151
    if-ne v4, v5, :cond_9

    .line 152
    .line 153
    iget-object v4, v5, Lp/wpu0;->c:Lp/vpu0;

    .line 154
    .line 155
    invoke-interface {v4}, Lp/vpu0;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    move v4, v10

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move v4, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v4, v7

    .line 166
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 167
    .line 168
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:J

    .line 169
    .line 170
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lp/v990;

    .line 171
    .line 172
    instance-of v8, v5, Lp/v990;

    .line 173
    .line 174
    if-eqz v8, :cond_c

    .line 175
    .line 176
    invoke-virtual {v5}, Lp/v990;->a()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 187
    .line 188
    mul-float/2addr v8, v9

    .line 189
    cmpg-float v8, v8, v15

    .line 190
    .line 191
    if-gtz v8, :cond_a

    .line 192
    .line 193
    if-ne v4, v10, :cond_a

    .line 194
    .line 195
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 196
    .line 197
    :cond_a
    cmpl-float v8, v5, v2

    .line 198
    .line 199
    if-lez v8, :cond_b

    .line 200
    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    .line 203
    cmpl-float v9, v3, v8

    .line 204
    .line 205
    if-ltz v9, :cond_b

    .line 206
    .line 207
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 208
    .line 209
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 210
    .line 211
    const/high16 v3, 0x3f800000    # 1.0f

    .line 212
    .line 213
    :cond_b
    cmpg-float v5, v5, v2

    .line 214
    .line 215
    if-gez v5, :cond_c

    .line 216
    .line 217
    cmpg-float v5, v3, v2

    .line 218
    .line 219
    if-gtz v5, :cond_c

    .line 220
    .line 221
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 222
    .line 223
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 224
    .line 225
    move v12, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    move v12, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lp/v990;

    .line 234
    .line 235
    instance-of v5, v4, Lp/v990;

    .line 236
    .line 237
    if-eqz v5, :cond_e

    .line 238
    .line 239
    invoke-virtual {v4}, Lp/v990;->a()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_e
    add-float/2addr v12, v10

    .line 247
    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    sub-float/2addr v4, v3

    .line 252
    mul-float/2addr v4, v1

    .line 253
    div-float/2addr v4, v10

    .line 254
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    .line 255
    .line 256
    :goto_3
    move v12, v3

    .line 257
    :goto_4
    move v4, v7

    .line 258
    goto :goto_5

    .line 259
    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    cmpl-float v3, v3, v15

    .line 269
    .line 270
    if-lez v3, :cond_10

    .line 271
    .line 272
    sget-object v3, Lp/ga90;->c:Lp/ga90;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp/ga90;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    sget-object v3, Lp/ga90;->d:Lp/ga90;

    .line 278
    .line 279
    if-eq v4, v6, :cond_15

    .line 280
    .line 281
    if-lez v13, :cond_11

    .line 282
    .line 283
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 284
    .line 285
    cmpl-float v4, v12, v4

    .line 286
    .line 287
    if-gez v4, :cond_12

    .line 288
    .line 289
    :cond_11
    cmpg-float v4, v1, v2

    .line 290
    .line 291
    if-gtz v4, :cond_13

    .line 292
    .line 293
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 294
    .line 295
    cmpg-float v4, v12, v4

    .line 296
    .line 297
    if-gtz v4, :cond_13

    .line 298
    .line 299
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 300
    .line 301
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 302
    .line 303
    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 304
    .line 305
    cmpl-float v5, v12, v4

    .line 306
    .line 307
    if-gez v5, :cond_14

    .line 308
    .line 309
    cmpg-float v4, v12, v2

    .line 310
    .line 311
    if-gtz v4, :cond_15

    .line 312
    .line 313
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp/ga90;)V

    .line 316
    .line 317
    .line 318
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:F

    .line 329
    .line 330
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/view/animation/Interpolator;

    .line 331
    .line 332
    if-nez v5, :cond_16

    .line 333
    .line 334
    move v5, v12

    .line 335
    goto :goto_6

    .line 336
    :cond_16
    invoke-interface {v5, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    :goto_6
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/view/animation/Interpolator;

    .line 341
    .line 342
    if-eqz v10, :cond_17

    .line 343
    .line 344
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 345
    .line 346
    div-float v11, v1, v11

    .line 347
    .line 348
    add-float/2addr v11, v12

    .line 349
    invoke-interface {v10, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    .line 354
    .line 355
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/view/animation/Interpolator;

    .line 356
    .line 357
    invoke-interface {v11, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    sub-float/2addr v10, v11

    .line 362
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    .line 363
    .line 364
    :cond_17
    move v10, v7

    .line 365
    :goto_7
    if-ge v10, v4, :cond_19

    .line 366
    .line 367
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    move-object/from16 v16, v15

    .line 378
    .line 379
    check-cast v16, Landroidx/constraintlayout/motion/widget/a;

    .line 380
    .line 381
    if-eqz v16, :cond_18

    .line 382
    .line 383
    iget-boolean v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 384
    .line 385
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Lp/atr;

    .line 386
    .line 387
    move/from16 v17, v5

    .line 388
    .line 389
    move-wide/from16 v18, v8

    .line 390
    .line 391
    move-object/from16 v20, v11

    .line 392
    .line 393
    move-object/from16 v21, v7

    .line 394
    .line 395
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/a;->d(FJLandroid/view/View;Lp/atr;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    or-int/2addr v7, v15

    .line 400
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 401
    .line 402
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    goto :goto_7

    .line 406
    :cond_19
    if-lez v13, :cond_1a

    .line 407
    .line 408
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 409
    .line 410
    cmpl-float v4, v12, v4

    .line 411
    .line 412
    if-gez v4, :cond_1b

    .line 413
    .line 414
    :cond_1a
    cmpg-float v4, v1, v2

    .line 415
    .line 416
    if-gtz v4, :cond_1c

    .line 417
    .line 418
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 419
    .line 420
    cmpg-float v4, v12, v4

    .line 421
    .line 422
    if-gtz v4, :cond_1c

    .line 423
    .line 424
    :cond_1b
    move v4, v6

    .line 425
    goto :goto_8

    .line 426
    :cond_1c
    const/4 v4, 0x0

    .line 427
    :goto_8
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 428
    .line 429
    if-nez v5, :cond_1d

    .line 430
    .line 431
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 432
    .line 433
    if-nez v5, :cond_1d

    .line 434
    .line 435
    if-eqz v4, :cond_1d

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp/ga90;)V

    .line 438
    .line 439
    .line 440
    :cond_1d
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    .line 441
    .line 442
    if-eqz v5, :cond_1e

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 445
    .line 446
    .line 447
    :cond_1e
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 448
    .line 449
    xor-int/2addr v4, v6

    .line 450
    or-int/2addr v4, v5

    .line 451
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 452
    .line 453
    cmpg-float v4, v12, v2

    .line 454
    .line 455
    if-gtz v4, :cond_1f

    .line 456
    .line 457
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 458
    .line 459
    const/4 v5, -0x1

    .line 460
    if-eq v4, v5, :cond_1f

    .line 461
    .line 462
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 463
    .line 464
    if-eq v5, v4, :cond_1f

    .line 465
    .line 466
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 467
    .line 468
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 469
    .line 470
    invoke-virtual {v5, v4}, Lp/za90;->b(I)Lp/jce;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4, v0}, Lp/jce;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp/ga90;)V

    .line 478
    .line 479
    .line 480
    move v7, v6

    .line 481
    goto :goto_9

    .line 482
    :cond_1f
    const/4 v7, 0x0

    .line 483
    :goto_9
    float-to-double v4, v12

    .line 484
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 485
    .line 486
    cmpl-double v4, v4, v8

    .line 487
    .line 488
    if-ltz v4, :cond_20

    .line 489
    .line 490
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 491
    .line 492
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 493
    .line 494
    if-eq v4, v5, :cond_20

    .line 495
    .line 496
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 497
    .line 498
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 499
    .line 500
    invoke-virtual {v4, v5}, Lp/za90;->b(I)Lp/jce;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4, v0}, Lp/jce;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp/ga90;)V

    .line 508
    .line 509
    .line 510
    move v7, v6

    .line 511
    :cond_20
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 512
    .line 513
    if-nez v4, :cond_24

    .line 514
    .line 515
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 516
    .line 517
    if-eqz v4, :cond_21

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_21
    if-lez v13, :cond_22

    .line 521
    .line 522
    const/high16 v4, 0x3f800000    # 1.0f

    .line 523
    .line 524
    cmpl-float v5, v12, v4

    .line 525
    .line 526
    if-eqz v5, :cond_23

    .line 527
    .line 528
    :cond_22
    cmpg-float v4, v1, v2

    .line 529
    .line 530
    if-gez v4, :cond_25

    .line 531
    .line 532
    cmpl-float v4, v12, v2

    .line 533
    .line 534
    if-nez v4, :cond_25

    .line 535
    .line 536
    :cond_23
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp/ga90;)V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_24
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 541
    .line 542
    .line 543
    :cond_25
    :goto_b
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Z

    .line 544
    .line 545
    if-nez v3, :cond_28

    .line 546
    .line 547
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 548
    .line 549
    if-nez v3, :cond_28

    .line 550
    .line 551
    if-lez v13, :cond_26

    .line 552
    .line 553
    const/high16 v3, 0x3f800000    # 1.0f

    .line 554
    .line 555
    cmpl-float v4, v12, v3

    .line 556
    .line 557
    if-eqz v4, :cond_27

    .line 558
    .line 559
    :cond_26
    cmpg-float v1, v1, v2

    .line 560
    .line 561
    if-gez v1, :cond_28

    .line 562
    .line 563
    cmpl-float v1, v12, v2

    .line 564
    .line 565
    if-nez v1, :cond_28

    .line 566
    .line 567
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K()V

    .line 568
    .line 569
    .line 570
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 571
    .line 572
    const/high16 v3, 0x3f800000    # 1.0f

    .line 573
    .line 574
    cmpl-float v3, v1, v3

    .line 575
    .line 576
    if-ltz v3, :cond_2a

    .line 577
    .line 578
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 579
    .line 580
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 581
    .line 582
    if-eq v1, v2, :cond_29

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_29
    move v6, v7

    .line 586
    :goto_c
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 587
    .line 588
    :goto_d
    move v7, v6

    .line 589
    goto :goto_f

    .line 590
    :cond_2a
    cmpg-float v1, v1, v2

    .line 591
    .line 592
    if-gtz v1, :cond_2c

    .line 593
    .line 594
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 595
    .line 596
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 597
    .line 598
    if-eq v1, v2, :cond_2b

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_2b
    move v6, v7

    .line 602
    :goto_e
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_2c
    :goto_f
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Z

    .line 606
    .line 607
    or-int/2addr v1, v7

    .line 608
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Z

    .line 609
    .line 610
    if-eqz v7, :cond_2d

    .line 611
    .line 612
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Z

    .line 613
    .line 614
    if-nez v1, :cond_2d

    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 617
    .line 618
    .line 619
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 620
    .line 621
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 622
    .line 623
    return-void
.end method

.method public final G(FFFI[F)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v7, v2

    .line 11
    check-cast v7, Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/motion/widget/a;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->v:[F

    .line 24
    .line 25
    move v3, p1

    .line 26
    invoke-virtual {v2, p1, v1}, Landroidx/constraintlayout/motion/widget/a;->a(F[F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->j:[Lp/mpk0;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    aget-object v4, v4, v5

    .line 36
    .line 37
    float-to-double v8, v3

    .line 38
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->q:[D

    .line 39
    .line 40
    invoke-virtual {v4, v8, v9, v3}, Lp/mpk0;->f0(D[D)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->j:[Lp/mpk0;

    .line 44
    .line 45
    aget-object v3, v3, v5

    .line 46
    .line 47
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->p:[D

    .line 48
    .line 49
    invoke-virtual {v3, v8, v9, v4}, Lp/mpk0;->d0(D[D)V

    .line 50
    .line 51
    .line 52
    aget v1, v1, v5

    .line 53
    .line 54
    :goto_0
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->q:[D

    .line 55
    .line 56
    array-length v3, v6

    .line 57
    if-ge v5, v3, :cond_0

    .line 58
    .line 59
    aget-wide v3, v6, v5

    .line 60
    .line 61
    float-to-double v10, v1

    .line 62
    mul-double/2addr v3, v10

    .line 63
    aput-wide v3, v6, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->k:Lp/dr3;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->p:[D

    .line 73
    .line 74
    array-length v4, v3

    .line 75
    if-lez v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v8, v9, v3}, Lp/dr3;->d0(D[D)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->k:Lp/dr3;

    .line 81
    .line 82
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->q:[D

    .line 83
    .line 84
    invoke-virtual {v1, v8, v9, v3}, Lp/dr3;->f0(D[D)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 88
    .line 89
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->o:[I

    .line 90
    .line 91
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/a;->q:[D

    .line 92
    .line 93
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->p:[D

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move v1, p2

    .line 99
    move v2, p3

    .line 100
    move-object/from16 v3, p5

    .line 101
    .line 102
    invoke-static/range {v1 .. v6}, Lp/na90;->h(FF[F[I[D[D)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 107
    .line 108
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->o:[I

    .line 109
    .line 110
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/a;->p:[D

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move v1, p2

    .line 116
    move v2, p3

    .line 117
    move-object/from16 v3, p5

    .line 118
    .line 119
    move-object v5, v6

    .line 120
    move-object v6, v8

    .line 121
    invoke-static/range {v1 .. v6}, Lp/na90;->h(FF[F[I[D[D)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->g:Lp/na90;

    .line 126
    .line 127
    iget v3, v1, Lp/na90;->e:F

    .line 128
    .line 129
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 130
    .line 131
    iget v4, v2, Lp/na90;->e:F

    .line 132
    .line 133
    sub-float/2addr v3, v4

    .line 134
    iget v4, v1, Lp/na90;->f:F

    .line 135
    .line 136
    iget v6, v2, Lp/na90;->f:F

    .line 137
    .line 138
    sub-float/2addr v4, v6

    .line 139
    iget v6, v1, Lp/na90;->g:F

    .line 140
    .line 141
    iget v8, v2, Lp/na90;->g:F

    .line 142
    .line 143
    sub-float/2addr v6, v8

    .line 144
    iget v1, v1, Lp/na90;->h:F

    .line 145
    .line 146
    iget v2, v2, Lp/na90;->h:F

    .line 147
    .line 148
    sub-float/2addr v1, v2

    .line 149
    add-float/2addr v6, v3

    .line 150
    add-float/2addr v1, v4

    .line 151
    const/high16 v2, 0x3f800000    # 1.0f

    .line 152
    .line 153
    sub-float v8, v2, p2

    .line 154
    .line 155
    mul-float/2addr v8, v3

    .line 156
    mul-float/2addr v6, p2

    .line 157
    add-float/2addr v6, v8

    .line 158
    aput v6, p5, v5

    .line 159
    .line 160
    sub-float/2addr v2, p3

    .line 161
    mul-float/2addr v2, v4

    .line 162
    mul-float/2addr v1, p3

    .line 163
    add-float/2addr v1, v2

    .line 164
    const/4 v2, 0x1

    .line 165
    aput v1, p5, v2

    .line 166
    .line 167
    :cond_3
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    if-nez v7, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    :goto_2
    return-void
.end method

.method public final H(I)Lp/jce;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lp/za90;->b(I)Lp/jce;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final I(FFLandroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 7

    .line 1
    instance-of v0, p4, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p4}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, p3, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(FFLandroid/view/MotionEvent;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, p2

    .line 76
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Landroid/graphics/Matrix;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Landroid/graphics/Matrix;

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    invoke-virtual {p3}, Landroid/view/MotionEvent;->recycle()V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-eqz p4, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v1, v0

    .line 171
    :goto_3
    return v1
.end method

.method public final J(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lp/gdk0;->l:[I

    .line 16
    .line 17
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    move v4, v1

    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x2

    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-instance v7, Lp/za90;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct {v7, v8, p0, v6}, Lp/za90;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 48
    .line 49
    .line 50
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    if-ne v6, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v8, 0x4

    .line 63
    if-ne v6, v8, :cond_2

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 71
    .line 72
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-nez v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v8, 0x5

    .line 83
    if-ne v6, v8, :cond_5

    .line 84
    .line 85
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 86
    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v7, v1

    .line 97
    :goto_1
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v7, 0x3

    .line 101
    if-ne v6, v7, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 108
    .line 109
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    if-nez v5, :cond_8

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 119
    .line 120
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 121
    .line 122
    if-eqz p1, :cond_e

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_9
    invoke-virtual {p1}, Lp/za90;->g()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 135
    .line 136
    invoke-virtual {v2}, Lp/za90;->g()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Lp/za90;->b(I)Lp/jce;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, p1}, Lp/yje;->w(Landroid/content/Context;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    move v3, v1

    .line 156
    :goto_3
    if-ge v3, p1, :cond_b

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v2, v5}, Lp/jce;->n(I)Lp/ece;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v5, :cond_a

    .line 171
    .line 172
    invoke-static {v4}, Lp/yje;->x(Landroid/view/View;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    iget-object p1, v2, Lp/jce;->g:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-array v3, v1, [Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, [Ljava/lang/Integer;

    .line 191
    .line 192
    array-length v3, p1

    .line 193
    new-array v4, v3, [I

    .line 194
    .line 195
    move v5, v1

    .line 196
    :goto_4
    if-ge v5, v3, :cond_c

    .line 197
    .line 198
    aget-object v6, p1, v5

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    aput v6, v4, v5

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    :goto_5
    if-ge v1, v3, :cond_d

    .line 210
    .line 211
    aget p1, v4, v1

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5, p1}, Lp/yje;->w(Landroid/content/Context;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    aget v5, v4, v1

    .line 221
    .line 222
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p1}, Lp/jce;->m(I)Lp/ece;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v5, v5, Lp/ece;->e:Lp/fce;

    .line 230
    .line 231
    iget v5, v5, Lp/fce;->d:I

    .line 232
    .line 233
    invoke-virtual {v2, p1}, Lp/jce;->m(I)Lp/ece;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p1, p1, Lp/ece;->e:Lp/fce;

    .line 238
    .line 239
    iget p1, p1, Lp/fce;->c:I

    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    new-instance p1, Landroid/util/SparseIntArray;

    .line 245
    .line 246
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v1, Landroid/util/SparseIntArray;

    .line 250
    .line 251
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 255
    .line 256
    iget-object v2, v2, Lp/za90;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_e

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lp/ya90;

    .line 273
    .line 274
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 275
    .line 276
    iget-object v4, v4, Lp/za90;->c:Lp/ya90;

    .line 277
    .line 278
    iget v4, v3, Lp/ya90;->d:I

    .line 279
    .line 280
    iget v3, v3, Lp/ya90;->c:I

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5, v4}, Lp/yje;->w(Landroid/content/Context;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5, v3}, Lp/yje;->w(Landroid/content/Context;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 306
    .line 307
    .line 308
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 309
    .line 310
    invoke-virtual {v5, v4}, Lp/za90;->b(I)Lp/jce;

    .line 311
    .line 312
    .line 313
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 314
    .line 315
    invoke-virtual {v4, v3}, Lp/za90;->b(I)Lp/jce;

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_e
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 320
    .line 321
    if-ne p1, v0, :cond_10

    .line 322
    .line 323
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 324
    .line 325
    if-eqz p1, :cond_10

    .line 326
    .line 327
    invoke-virtual {p1}, Lp/za90;->g()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 332
    .line 333
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 334
    .line 335
    invoke-virtual {p1}, Lp/za90;->g()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 340
    .line 341
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 342
    .line 343
    iget-object p1, p1, Lp/za90;->c:Lp/ya90;

    .line 344
    .line 345
    if-nez p1, :cond_f

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_f
    iget v0, p1, Lp/ya90;->c:I

    .line 349
    .line 350
    :goto_8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 351
    .line 352
    :cond_10
    return-void
.end method

.method public final K()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lp/za90;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v0, v2, :cond_d

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 25
    .line 26
    iget-object v4, v3, Lp/za90;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_5

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lp/ya90;

    .line 43
    .line 44
    iget-object v7, v6, Lp/ya90;->m:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-lez v7, :cond_2

    .line 51
    .line 52
    iget-object v6, v6, Lp/ya90;->m:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lp/xa90;

    .line 69
    .line 70
    iget v7, v7, Lp/xa90;->b:I

    .line 71
    .line 72
    if-ne v7, v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v3, v3, Lp/za90;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lp/ya90;

    .line 103
    .line 104
    iget-object v7, v6, Lp/ya90;->m:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-lez v7, :cond_6

    .line 111
    .line 112
    iget-object v6, v6, Lp/ya90;->m:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lp/xa90;

    .line 129
    .line 130
    iget v7, v7, Lp/xa90;->b:I

    .line 131
    .line 132
    if-ne v7, v2, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lp/ya90;

    .line 161
    .line 162
    iget-object v6, v5, Lp/ya90;->m:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-lez v6, :cond_a

    .line 169
    .line 170
    iget-object v6, v5, Lp/ya90;->m:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lp/xa90;

    .line 187
    .line 188
    invoke-virtual {v7, p0, v0, v5}, Lp/xa90;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILp/ya90;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_d

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lp/ya90;

    .line 207
    .line 208
    iget-object v5, v4, Lp/ya90;->m:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-lez v5, :cond_c

    .line 215
    .line 216
    iget-object v5, v4, Lp/ya90;->m:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lp/xa90;

    .line 233
    .line 234
    invoke-virtual {v6, p0, v0, v4}, Lp/xa90;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILp/ya90;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 239
    .line 240
    invoke-virtual {v0}, Lp/za90;->n()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 247
    .line 248
    iget-object v0, v0, Lp/za90;->c:Lp/ya90;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    iget-object v0, v0, Lp/ya90;->l:Lp/hgx0;

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    iget v3, v0, Lp/hgx0;->d:I

    .line 257
    .line 258
    if-eq v3, v2, :cond_f

    .line 259
    .line 260
    iget-object v1, v0, Lp/hgx0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_e

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget v3, v0, Lp/hgx0;->d:I

    .line 273
    .line 274
    invoke-static {v1, v3}, Lp/yje;->w(Landroid/content/Context;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    :cond_e
    move-object v1, v2

    .line 278
    :cond_f
    nop

    .line 279
    instance-of v2, v1, Landroidx/core/widget/NestedScrollView;

    .line 280
    .line 281
    if-eqz v2, :cond_10

    .line 282
    .line 283
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 284
    .line 285
    new-instance v2, Lp/f530;

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    invoke-direct {v2, v0, v3}, Lp/f530;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lp/rll0;

    .line 295
    .line 296
    const/4 v3, 0x7

    .line 297
    invoke-direct {v2, v0, v3}, Lp/rll0;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lp/sja0;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Lp/ca90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ca90;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M(I)V
    .locals 6

    .line 1
    sget-object v0, Lp/ga90;->b:Lp/ga90;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp/ga90;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:Lp/ca90;

    .line 14
    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    iget v3, v1, Lp/ca90;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v3, p1, :cond_8

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, v1, Lp/ca90;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lp/xbe;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, v1, Lp/ca90;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lp/xbe;

    .line 45
    .line 46
    :goto_0
    iget v3, v1, Lp/ca90;->c:I

    .line 47
    .line 48
    if-eq v3, v0, :cond_1

    .line 49
    .line 50
    iget-object v5, p1, Lp/xbe;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lp/ybe;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v2}, Lp/ybe;->a(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    :goto_1
    iget-object v3, p1, Lp/xbe;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v4, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lp/ybe;

    .line 79
    .line 80
    invoke-virtual {v3, v2, v2}, Lp/ybe;->a(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v4, v0

    .line 91
    :goto_2
    iget v2, v1, Lp/ca90;->c:I

    .line 92
    .line 93
    if-ne v2, v4, :cond_4

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_4
    iget-object p1, p1, Lp/xbe;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-ne v4, v0, :cond_5

    .line 100
    .line 101
    iget-object v2, v1, Lp/ca90;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lp/jce;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lp/ybe;

    .line 111
    .line 112
    iget-object v2, v2, Lp/ybe;->f:Lp/jce;

    .line 113
    .line 114
    :goto_3
    if-ne v4, v0, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lp/ybe;

    .line 122
    .line 123
    iget p1, p1, Lp/ybe;->e:I

    .line 124
    .line 125
    :goto_4
    if-nez v2, :cond_7

    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_7
    iput v4, v1, Lp/ca90;->c:I

    .line 130
    .line 131
    iget-object p1, v1, Lp/ca90;->g:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Lp/ca90;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lp/ca90;->g:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_8
    iput p1, v1, Lp/ca90;->b:I

    .line 150
    .line 151
    iget-object v3, v1, Lp/ca90;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lp/xbe;

    .line 160
    .line 161
    :goto_5
    iget-object v3, p1, Lp/xbe;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ge v4, v5, :cond_a

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lp/ybe;

    .line 174
    .line 175
    invoke-virtual {v3, v2, v2}, Lp/ybe;->a(FF)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    move v4, v0

    .line 186
    :goto_6
    iget-object v2, p1, Lp/xbe;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    if-ne v4, v0, :cond_b

    .line 189
    .line 190
    iget-object p1, p1, Lp/xbe;->d:Lp/jce;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lp/ybe;

    .line 198
    .line 199
    iget-object p1, p1, Lp/ybe;->f:Lp/jce;

    .line 200
    .line 201
    :goto_7
    if-ne v4, v0, :cond_c

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lp/ybe;

    .line 209
    .line 210
    iget v0, v0, Lp/ybe;->e:I

    .line 211
    .line 212
    :goto_8
    if-nez p1, :cond_d

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_d
    iput v4, v1, Lp/ca90;->c:I

    .line 216
    .line 217
    iget-object v0, v1, Lp/ca90;->g:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lp/ca90;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v1, Lp/ca90;->g:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lp/za90;->b(I)Lp/jce;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, p0}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    :goto_9
    return-void
.end method

.method public final N(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp/ea90;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/ea90;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    .line 19
    .line 20
    iput p1, v0, Lp/ea90;->c:I

    .line 21
    .line 22
    iput p2, v0, Lp/ea90;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 30
    .line 31
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lp/za90;->m(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lp/za90;->b(I)Lp/jce;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lp/za90;->b(I)Lp/jce;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Lp/ca90;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lp/ca90;->g(Lp/jce;Lp/jce;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final O(FFI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 15
    .line 16
    cmpl-float v4, v4, v1

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v4, 0x1

    .line 22
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Z

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:J

    .line 29
    .line 30
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 31
    .line 32
    iget-object v6, v5, Lp/za90;->c:Lp/ya90;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget v7, v6, Lp/ya90;->h:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v7, v5, Lp/za90;->j:I

    .line 40
    .line 41
    :goto_0
    int-to-float v7, v7

    .line 42
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float v14, v7, v8

    .line 45
    .line 46
    iput v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 47
    .line 48
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 49
    .line 50
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 51
    .line 52
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Lp/wpu0;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/high16 v7, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v10, 0x7

    .line 58
    const/4 v11, 0x6

    .line 59
    const/4 v12, 0x2

    .line 60
    if-eqz v2, :cond_a

    .line 61
    .line 62
    if-eq v2, v4, :cond_a

    .line 63
    .line 64
    if-eq v2, v12, :cond_a

    .line 65
    .line 66
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Lp/aa90;

    .line 67
    .line 68
    const/4 v15, 0x4

    .line 69
    if-eq v2, v15, :cond_9

    .line 70
    .line 71
    const/4 v15, 0x5

    .line 72
    if-eq v2, v15, :cond_3

    .line 73
    .line 74
    if-eq v2, v11, :cond_a

    .line 75
    .line 76
    if-eq v2, v10, :cond_a

    .line 77
    .line 78
    :goto_1
    const/4 v1, 0x0

    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_3
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 82
    .line 83
    invoke-virtual {v5}, Lp/za90;->f()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    cmpl-float v6, v3, v9

    .line 88
    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    if-lez v6, :cond_4

    .line 92
    .line 93
    div-float v6, v3, v5

    .line 94
    .line 95
    mul-float v11, v3, v6

    .line 96
    .line 97
    mul-float/2addr v5, v6

    .line 98
    mul-float/2addr v5, v6

    .line 99
    div-float/2addr v5, v10

    .line 100
    sub-float/2addr v11, v5

    .line 101
    add-float/2addr v11, v2

    .line 102
    cmpl-float v2, v11, v7

    .line 103
    .line 104
    if-lez v2, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    neg-float v6, v3

    .line 108
    div-float/2addr v6, v5

    .line 109
    mul-float v7, v3, v6

    .line 110
    .line 111
    mul-float/2addr v5, v6

    .line 112
    mul-float/2addr v5, v6

    .line 113
    div-float/2addr v5, v10

    .line 114
    add-float/2addr v5, v7

    .line 115
    add-float/2addr v5, v2

    .line 116
    cmpg-float v2, v5, v9

    .line 117
    .line 118
    if-gez v2, :cond_5

    .line 119
    .line 120
    :goto_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 121
    .line 122
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 123
    .line 124
    invoke-virtual {v2}, Lp/za90;->f()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v3, v13, Lp/aa90;->a:F

    .line 129
    .line 130
    iput v1, v13, Lp/aa90;->b:F

    .line 131
    .line 132
    iput v2, v13, Lp/aa90;->c:F

    .line 133
    .line 134
    iput-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lp/v990;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Lp/wpu0;

    .line 138
    .line 139
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 140
    .line 141
    iget v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 142
    .line 143
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 144
    .line 145
    invoke-virtual {v6}, Lp/za90;->f()F

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 150
    .line 151
    iget-object v6, v6, Lp/za90;->c:Lp/ya90;

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    iget-object v6, v6, Lp/ya90;->l:Lp/hgx0;

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    iget v6, v6, Lp/hgx0;->s:F

    .line 160
    .line 161
    move v14, v6

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move v14, v9

    .line 164
    :goto_3
    iget-object v10, v2, Lp/wpu0;->a:Lp/ypu0;

    .line 165
    .line 166
    iput-object v10, v2, Lp/wpu0;->c:Lp/vpu0;

    .line 167
    .line 168
    iput v5, v10, Lp/ypu0;->l:F

    .line 169
    .line 170
    cmpl-float v2, v5, v1

    .line 171
    .line 172
    if-lez v2, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const/4 v4, 0x0

    .line 176
    :goto_4
    iput-boolean v4, v10, Lp/ypu0;->k:Z

    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    neg-float v11, v3

    .line 181
    sub-float v12, v5, v1

    .line 182
    .line 183
    invoke-virtual/range {v10 .. v15}, Lp/ypu0;->d(FFFFF)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    sub-float v4, v1, v5

    .line 188
    .line 189
    move-object v2, v10

    .line 190
    move/from16 v3, p2

    .line 191
    .line 192
    move v5, v13

    .line 193
    move v6, v14

    .line 194
    move v7, v15

    .line 195
    invoke-virtual/range {v2 .. v7}, Lp/ypu0;->d(FFFFF)V

    .line 196
    .line 197
    .line 198
    :goto_5
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    .line 199
    .line 200
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 201
    .line 202
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 203
    .line 204
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 205
    .line 206
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lp/v990;

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_9
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 211
    .line 212
    invoke-virtual {v5}, Lp/za90;->f()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iput v3, v13, Lp/aa90;->a:F

    .line 217
    .line 218
    iput v1, v13, Lp/aa90;->b:F

    .line 219
    .line 220
    iput v2, v13, Lp/aa90;->c:F

    .line 221
    .line 222
    iput-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lp/v990;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_a
    if-eq v2, v4, :cond_d

    .line 227
    .line 228
    if-ne v2, v10, :cond_b

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    if-eq v2, v12, :cond_e

    .line 232
    .line 233
    if-ne v2, v11, :cond_c

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    move v7, v1

    .line 237
    goto :goto_7

    .line 238
    :cond_d
    :goto_6
    move v7, v9

    .line 239
    :cond_e
    :goto_7
    if-eqz v6, :cond_11

    .line 240
    .line 241
    iget-object v1, v6, Lp/ya90;->l:Lp/hgx0;

    .line 242
    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    iget v2, v1, Lp/hgx0;->D:I

    .line 246
    .line 247
    if-nez v2, :cond_f

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_f
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 251
    .line 252
    iget v3, v1, Lp/hgx0;->z:F

    .line 253
    .line 254
    iget v4, v1, Lp/hgx0;->A:F

    .line 255
    .line 256
    iget v5, v1, Lp/hgx0;->y:F

    .line 257
    .line 258
    iget v6, v1, Lp/hgx0;->B:F

    .line 259
    .line 260
    iget v1, v1, Lp/hgx0;->C:I

    .line 261
    .line 262
    iget-object v10, v8, Lp/wpu0;->b:Lp/q4u0;

    .line 263
    .line 264
    if-nez v10, :cond_10

    .line 265
    .line 266
    new-instance v10, Lp/q4u0;

    .line 267
    .line 268
    invoke-direct {v10}, Lp/q4u0;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v10, v8, Lp/wpu0;->b:Lp/q4u0;

    .line 272
    .line 273
    :cond_10
    iget-object v10, v8, Lp/wpu0;->b:Lp/q4u0;

    .line 274
    .line 275
    iput-object v10, v8, Lp/wpu0;->c:Lp/vpu0;

    .line 276
    .line 277
    float-to-double v11, v7

    .line 278
    iput-wide v11, v10, Lp/q4u0;->c:D

    .line 279
    .line 280
    float-to-double v11, v5

    .line 281
    iput-wide v11, v10, Lp/q4u0;->a:D

    .line 282
    .line 283
    iput v2, v10, Lp/q4u0;->e:F

    .line 284
    .line 285
    float-to-double v4, v4

    .line 286
    iput-wide v4, v10, Lp/q4u0;->b:D

    .line 287
    .line 288
    iput v3, v10, Lp/q4u0;->g:F

    .line 289
    .line 290
    iput v6, v10, Lp/q4u0;->h:F

    .line 291
    .line 292
    iput v1, v10, Lp/q4u0;->i:I

    .line 293
    .line 294
    iput v9, v10, Lp/q4u0;->d:F

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_11
    :goto_8
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 298
    .line 299
    invoke-virtual {v5}, Lp/za90;->f()F

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 304
    .line 305
    iget-object v2, v2, Lp/za90;->c:Lp/ya90;

    .line 306
    .line 307
    if-eqz v2, :cond_12

    .line 308
    .line 309
    iget-object v2, v2, Lp/ya90;->l:Lp/hgx0;

    .line 310
    .line 311
    if-eqz v2, :cond_12

    .line 312
    .line 313
    iget v2, v2, Lp/hgx0;->s:F

    .line 314
    .line 315
    move v13, v2

    .line 316
    goto :goto_9

    .line 317
    :cond_12
    move v13, v9

    .line 318
    :goto_9
    iget-object v9, v8, Lp/wpu0;->a:Lp/ypu0;

    .line 319
    .line 320
    iput-object v9, v8, Lp/wpu0;->c:Lp/vpu0;

    .line 321
    .line 322
    iput v1, v9, Lp/ypu0;->l:F

    .line 323
    .line 324
    cmpl-float v2, v1, v7

    .line 325
    .line 326
    if-lez v2, :cond_13

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_13
    const/4 v4, 0x0

    .line 330
    :goto_a
    iput-boolean v4, v9, Lp/ypu0;->k:Z

    .line 331
    .line 332
    if-eqz v4, :cond_14

    .line 333
    .line 334
    neg-float v10, v3

    .line 335
    sub-float v11, v1, v7

    .line 336
    .line 337
    invoke-virtual/range {v9 .. v14}, Lp/ypu0;->d(FFFFF)V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_14
    sub-float v4, v7, v1

    .line 342
    .line 343
    move-object v1, v9

    .line 344
    move/from16 v2, p2

    .line 345
    .line 346
    move v3, v4

    .line 347
    move v4, v12

    .line 348
    move v5, v13

    .line 349
    move v6, v14

    .line 350
    invoke-virtual/range {v1 .. v6}, Lp/ypu0;->d(FFFFF)V

    .line 351
    .line 352
    .line 353
    :goto_b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 354
    .line 355
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 356
    .line 357
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 358
    .line 359
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lp/v990;

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :goto_c
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:J

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public final P(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp/ea90;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/ea90;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    .line 19
    .line 20
    iput p1, v0, Lp/ea90;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget-object v0, v0, Lp/za90;->b:Lp/pju0;

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 34
    .line 35
    int-to-float v4, v2

    .line 36
    iget-object v0, v0, Lp/pju0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/nju0;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    move v3, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    .line 51
    .line 52
    cmpl-float v5, v4, v5

    .line 53
    .line 54
    iget-object v6, v0, Lp/nju0;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget v0, v0, Lp/nju0;->c:I

    .line 57
    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v6, v1

    .line 68
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lp/oju0;

    .line 79
    .line 80
    invoke-virtual {v7, v4, v4}, Lp/oju0;->a(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    iget v6, v7, Lp/oju0;->e:I

    .line 87
    .line 88
    if-ne v3, v6, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v6, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget v3, v6, Lp/oju0;->e:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    move v3, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    :goto_1
    if-ne v0, v3, :cond_9

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lp/oju0;

    .line 118
    .line 119
    iget v5, v5, Lp/oju0;->e:I

    .line 120
    .line 121
    if-ne v3, v5, :cond_a

    .line 122
    .line 123
    :goto_2
    if-eq v3, v2, :cond_b

    .line 124
    .line 125
    move p1, v3

    .line 126
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 127
    .line 128
    if-ne v0, p1, :cond_c

    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_c
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-ne v3, p1, :cond_d

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(F)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_d
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 143
    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    if-ne v3, p1, :cond_e

    .line 147
    .line 148
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(F)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_e
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 154
    .line 155
    if-eq v0, v2, :cond_f

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(F)V

    .line 161
    .line 162
    .line 163
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 164
    .line 165
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(F)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/lang/Runnable;

    .line 169
    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_f
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Z

    .line 174
    .line 175
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 176
    .line 177
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 178
    .line 179
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:J

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:J

    .line 192
    .line 193
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 194
    .line 195
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lp/v990;

    .line 196
    .line 197
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 198
    .line 199
    iget-object v6, v3, Lp/za90;->c:Lp/ya90;

    .line 200
    .line 201
    if-eqz v6, :cond_10

    .line 202
    .line 203
    iget v6, v6, Lp/ya90;->h:I

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_10
    iget v6, v3, Lp/za90;->j:I

    .line 207
    .line 208
    :goto_3
    int-to-float v6, v6

    .line 209
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 210
    .line 211
    div-float/2addr v6, v7

    .line 212
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 213
    .line 214
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 215
    .line 216
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 217
    .line 218
    invoke-virtual {v3, v2, v6}, Lp/za90;->m(II)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Landroid/util/SparseArray;

    .line 222
    .line 223
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 233
    .line 234
    .line 235
    move v7, v0

    .line 236
    :goto_4
    if-ge v7, v3, :cond_11

    .line 237
    .line 238
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    new-instance v9, Landroidx/constraintlayout/motion/widget/a;

    .line 243
    .line 244
    invoke-direct {v9, v8}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Landroidx/constraintlayout/motion/widget/a;

    .line 259
    .line 260
    invoke-virtual {v2, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_11
    const/4 v2, 0x1

    .line 267
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 268
    .line 269
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 270
    .line 271
    invoke-virtual {v7, p1}, Lp/za90;->b(I)Lp/jce;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Lp/ca90;

    .line 276
    .line 277
    invoke-virtual {v7, v1, p1}, Lp/ca90;->g(Lp/jce;Lp/jce;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lp/ca90;->c()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    move v1, v0

    .line 291
    :goto_5
    if-ge v1, p1, :cond_14

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Landroidx/constraintlayout/motion/widget/a;

    .line 302
    .line 303
    if-nez v8, :cond_12

    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_12
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 308
    .line 309
    iput v4, v9, Lp/na90;->c:F

    .line 310
    .line 311
    iput v4, v9, Lp/na90;->d:F

    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    int-to-float v12, v12

    .line 326
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    int-to-float v13, v13

    .line 331
    invoke-virtual {v9, v10, v11, v12, v13}, Lp/na90;->g(FFFF)V

    .line 332
    .line 333
    .line 334
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/a;->h:Lp/l990;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    iput v9, v8, Lp/l990;->c:I

    .line 356
    .line 357
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_13

    .line 362
    .line 363
    move v9, v4

    .line 364
    goto :goto_6

    .line 365
    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    :goto_6
    iput v9, v8, Lp/l990;->e:F

    .line 370
    .line 371
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    iput v9, v8, Lp/l990;->f:F

    .line 376
    .line 377
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    iput v9, v8, Lp/l990;->g:F

    .line 382
    .line 383
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    iput v9, v8, Lp/l990;->h:F

    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    iput v9, v8, Lp/l990;->a:F

    .line 394
    .line 395
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    iput v9, v8, Lp/l990;->i:F

    .line 400
    .line 401
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    iput v9, v8, Lp/l990;->t:F

    .line 406
    .line 407
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    iput v9, v8, Lp/l990;->X:F

    .line 412
    .line 413
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    iput v9, v8, Lp/l990;->Y:F

    .line 418
    .line 419
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    iput v9, v8, Lp/l990;->Z:F

    .line 424
    .line 425
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    iput v9, v8, Lp/l990;->o0:F

    .line 430
    .line 431
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    iput v7, v8, Lp/l990;->p0:F

    .line 436
    .line 437
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    move v7, v0

    .line 450
    :goto_8
    if-ge v7, v3, :cond_16

    .line 451
    .line 452
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Landroidx/constraintlayout/motion/widget/a;

    .line 461
    .line 462
    if-nez v8, :cond_15

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_15
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 466
    .line 467
    invoke-virtual {v9, v8}, Lp/za90;->e(Landroidx/constraintlayout/motion/widget/a;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    invoke-virtual {v8, p1, v1, v9, v10}, Landroidx/constraintlayout/motion/widget/a;->g(IIJ)V

    .line 475
    .line 476
    .line 477
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 481
    .line 482
    iget-object p1, p1, Lp/za90;->c:Lp/ya90;

    .line 483
    .line 484
    if-eqz p1, :cond_17

    .line 485
    .line 486
    iget p1, p1, Lp/ya90;->i:F

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_17
    move p1, v4

    .line 490
    :goto_a
    cmpl-float v1, p1, v4

    .line 491
    .line 492
    if-eqz v1, :cond_19

    .line 493
    .line 494
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 495
    .line 496
    .line 497
    const v7, -0x800001

    .line 498
    .line 499
    .line 500
    move v8, v0

    .line 501
    :goto_b
    if-ge v8, v3, :cond_18

    .line 502
    .line 503
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Landroidx/constraintlayout/motion/widget/a;

    .line 512
    .line 513
    iget-object v9, v9, Landroidx/constraintlayout/motion/widget/a;->g:Lp/na90;

    .line 514
    .line 515
    iget v10, v9, Lp/na90;->e:F

    .line 516
    .line 517
    iget v9, v9, Lp/na90;->f:F

    .line 518
    .line 519
    add-float/2addr v9, v10

    .line 520
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    add-int/lit8 v8, v8, 0x1

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_18
    :goto_c
    if-ge v0, v3, :cond_19

    .line 532
    .line 533
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    check-cast v8, Landroidx/constraintlayout/motion/widget/a;

    .line 542
    .line 543
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/a;->g:Lp/na90;

    .line 544
    .line 545
    iget v10, v9, Lp/na90;->e:F

    .line 546
    .line 547
    iget v9, v9, Lp/na90;->f:F

    .line 548
    .line 549
    sub-float v11, v5, p1

    .line 550
    .line 551
    div-float v11, v5, v11

    .line 552
    .line 553
    iput v11, v8, Landroidx/constraintlayout/motion/widget/a;->n:F

    .line 554
    .line 555
    add-float/2addr v10, v9

    .line 556
    sub-float/2addr v10, v1

    .line 557
    mul-float/2addr v10, p1

    .line 558
    sub-float v9, v7, v1

    .line 559
    .line 560
    div-float/2addr v10, v9

    .line 561
    sub-float v9, p1, v10

    .line 562
    .line 563
    iput v9, v8, Landroidx/constraintlayout/motion/widget/a;->m:F

    .line 564
    .line 565
    add-int/lit8 v0, v0, 0x1

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_19
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 569
    .line 570
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 571
    .line 572
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 573
    .line 574
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 575
    .line 576
    .line 577
    :goto_d
    return-void
.end method

.method public final Q(ILp/jce;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/za90;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/za90;->b(I)Lp/jce;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 19
    .line 20
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lp/za90;->b(I)Lp/jce;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Lp/ca90;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lp/ca90;->g(Lp/jce;Lp/jce;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final varargs R(I[Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, Lp/za90;->q:Lp/k530;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lp/k530;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp/rz01;

    .line 34
    .line 35
    iget v2, v1, Lp/rz01;->a:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    array-length v2, p2

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_1
    if-ge v4, v2, :cond_2

    .line 43
    .line 44
    aget-object v5, p2, v4

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lp/rz01;->b(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    new-array v2, v3, [Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, [Landroid/view/View;

    .line 72
    .line 73
    iget-object v2, v0, Lp/k530;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget v2, v1, Lp/rz01;->e:I

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-eq v2, v3, :cond_5

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-ne v4, v2, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, Lp/k530;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v2, v0, Lp/k530;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(I)Lp/jce;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v2, v0, Lp/k530;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    invoke-virtual/range {v1 .. v6}, Lp/rz01;->a(Lp/k530;Landroidx/constraintlayout/motion/widget/MotionLayout;ILp/jce;[Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v2, v0, Lp/k530;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v2, v0

    .line 125
    invoke-virtual/range {v1 .. v6}, Lp/rz01;->a(Lp/k530;Landroidx/constraintlayout/motion/widget/MotionLayout;ILp/jce;[Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:F

    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:F

    .line 14
    .line 15
    div-float/2addr v1, p2

    .line 16
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:F

    .line 17
    .line 18
    div-float/2addr v2, p2

    .line 19
    iget-object p1, p1, Lp/za90;->c:Lp/ya90;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Lp/ya90;->l:Lp/hgx0;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, Lp/hgx0;->m:Z

    .line 29
    .line 30
    iget-object v3, p1, Lp/hgx0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-object v4, p1, Lp/hgx0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    .line 38
    iget v8, p1, Lp/hgx0;->d:I

    .line 39
    .line 40
    iget v6, p1, Lp/hgx0;->h:F

    .line 41
    .line 42
    iget v7, p1, Lp/hgx0;->g:F

    .line 43
    .line 44
    iget-object v9, p1, Lp/hgx0;->n:[F

    .line 45
    .line 46
    move v5, v10

    .line 47
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(FFFI[F)V

    .line 48
    .line 49
    .line 50
    iget v4, p1, Lp/hgx0;->k:F

    .line 51
    .line 52
    iget-object v5, p1, Lp/hgx0;->n:[F

    .line 53
    .line 54
    aget p2, v5, p2

    .line 55
    .line 56
    iget v6, p1, Lp/hgx0;->l:F

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    aget v5, v5, v7

    .line 60
    .line 61
    cmpl-float v7, v4, v0

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    mul-float/2addr v1, v4

    .line 66
    div-float/2addr v1, p2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    mul-float/2addr v2, v6

    .line 69
    div-float v1, v2, v5

    .line 70
    .line 71
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    const/high16 p2, 0x40400000    # 3.0f

    .line 78
    .line 79
    div-float p2, v1, p2

    .line 80
    .line 81
    add-float/2addr v10, p2

    .line 82
    :cond_2
    cmpl-float p2, v10, v0

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    const/high16 p2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpl-float v2, v10, p2

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget p1, p1, Lp/hgx0;->c:I

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    if-eq p1, v2, :cond_4

    .line 96
    .line 97
    float-to-double v4, v10

    .line 98
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 99
    .line 100
    cmpg-double v2, v4, v6

    .line 101
    .line 102
    if-gez v2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v0, p2

    .line 106
    :goto_1
    invoke-virtual {v3, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(FFI)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v5, v4, Lp/za90;->c:Lp/ya90;

    .line 15
    .line 16
    if-eqz v5, :cond_13

    .line 17
    .line 18
    iget-boolean v6, v5, Lp/ya90;->o:Z

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    xor-int/2addr v6, v7

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    const/4 v8, -0x1

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    iget-object v6, v5, Lp/ya90;->l:Lp/hgx0;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget v6, v6, Lp/hgx0;->e:I

    .line 34
    .line 35
    if-eq v6, v8, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eq v9, v6, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v6, v4, Lp/za90;->c:Lp/ya90;

    .line 45
    .line 46
    const/high16 v9, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-object v6, v6, Lp/ya90;->l:Lp/hgx0;

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    iget-boolean v6, v6, Lp/hgx0;->u:Z

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    iget-object v6, v5, Lp/ya90;->l:Lp/hgx0;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget v6, v6, Lp/hgx0;->w:I

    .line 64
    .line 65
    and-int/lit8 v6, v6, 0x4

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    move v8, v3

    .line 70
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 71
    .line 72
    cmpl-float v11, v6, v9

    .line 73
    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    cmpl-float v6, v6, v10

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v1, v8}, Landroid/view/View;->canScrollVertically(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object v5, v5, Lp/ya90;->l:Lp/hgx0;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_c

    .line 91
    .line 92
    iget v5, v5, Lp/hgx0;->w:I

    .line 93
    .line 94
    and-int/2addr v5, v7

    .line 95
    if-eqz v5, :cond_c

    .line 96
    .line 97
    int-to-float v5, v2

    .line 98
    int-to-float v8, v3

    .line 99
    iget-object v11, v4, Lp/za90;->c:Lp/ya90;

    .line 100
    .line 101
    if-eqz v11, :cond_9

    .line 102
    .line 103
    iget-object v11, v11, Lp/ya90;->l:Lp/hgx0;

    .line 104
    .line 105
    if-eqz v11, :cond_9

    .line 106
    .line 107
    iget-object v12, v11, Lp/hgx0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    iget-object v13, v11, Lp/hgx0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    iget v12, v11, Lp/hgx0;->d:I

    .line 116
    .line 117
    iget v15, v11, Lp/hgx0;->h:F

    .line 118
    .line 119
    iget v9, v11, Lp/hgx0;->g:F

    .line 120
    .line 121
    iget-object v7, v11, Lp/hgx0;->n:[F

    .line 122
    .line 123
    move/from16 v16, v9

    .line 124
    .line 125
    move/from16 v17, v12

    .line 126
    .line 127
    move-object/from16 v18, v7

    .line 128
    .line 129
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(FFFI[F)V

    .line 130
    .line 131
    .line 132
    iget v7, v11, Lp/hgx0;->k:F

    .line 133
    .line 134
    cmpl-float v9, v7, v10

    .line 135
    .line 136
    iget-object v12, v11, Lp/hgx0;->n:[F

    .line 137
    .line 138
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 139
    .line 140
    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    aget v8, v12, v6

    .line 144
    .line 145
    cmpl-float v8, v8, v10

    .line 146
    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    aput v13, v12, v6

    .line 150
    .line 151
    :cond_6
    mul-float/2addr v5, v7

    .line 152
    aget v7, v12, v6

    .line 153
    .line 154
    div-float/2addr v5, v7

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const/4 v5, 0x1

    .line 157
    aget v7, v12, v5

    .line 158
    .line 159
    cmpl-float v7, v7, v10

    .line 160
    .line 161
    if-nez v7, :cond_8

    .line 162
    .line 163
    aput v13, v12, v5

    .line 164
    .line 165
    :cond_8
    iget v7, v11, Lp/hgx0;->l:F

    .line 166
    .line 167
    mul-float/2addr v8, v7

    .line 168
    aget v7, v12, v5

    .line 169
    .line 170
    div-float v5, v8, v7

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    move v5, v10

    .line 174
    :goto_0
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 175
    .line 176
    cmpg-float v8, v7, v10

    .line 177
    .line 178
    if-gtz v8, :cond_a

    .line 179
    .line 180
    cmpg-float v8, v5, v10

    .line 181
    .line 182
    if-ltz v8, :cond_b

    .line 183
    .line 184
    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 185
    .line 186
    cmpl-float v7, v7, v8

    .line 187
    .line 188
    if-ltz v7, :cond_c

    .line 189
    .line 190
    cmpl-float v5, v5, v10

    .line 191
    .line 192
    if-lez v5, :cond_c

    .line 193
    .line 194
    :cond_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lp/f260;

    .line 198
    .line 199
    const/4 v3, 0x6

    .line 200
    invoke-direct {v2, v3, v0, v1}, Lp/f260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    int-to-float v5, v2

    .line 214
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:F

    .line 215
    .line 216
    int-to-float v9, v3

    .line 217
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:F

    .line 218
    .line 219
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:J

    .line 220
    .line 221
    sub-long v11, v7, v11

    .line 222
    .line 223
    long-to-double v11, v11

    .line 224
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    mul-double/2addr v11, v13

    .line 230
    double-to-float v11, v11

    .line 231
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:F

    .line 232
    .line 233
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:J

    .line 234
    .line 235
    iget-object v4, v4, Lp/za90;->c:Lp/ya90;

    .line 236
    .line 237
    if-eqz v4, :cond_10

    .line 238
    .line 239
    iget-object v4, v4, Lp/ya90;->l:Lp/hgx0;

    .line 240
    .line 241
    if-eqz v4, :cond_10

    .line 242
    .line 243
    iget-object v7, v4, Lp/hgx0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 244
    .line 245
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iget-boolean v11, v4, Lp/hgx0;->m:Z

    .line 250
    .line 251
    if-nez v11, :cond_d

    .line 252
    .line 253
    const/4 v11, 0x1

    .line 254
    iput-boolean v11, v4, Lp/hgx0;->m:Z

    .line 255
    .line 256
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 257
    .line 258
    .line 259
    :cond_d
    iget-object v11, v4, Lp/hgx0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 260
    .line 261
    iget v15, v4, Lp/hgx0;->d:I

    .line 262
    .line 263
    iget v13, v4, Lp/hgx0;->h:F

    .line 264
    .line 265
    iget v14, v4, Lp/hgx0;->g:F

    .line 266
    .line 267
    iget-object v12, v4, Lp/hgx0;->n:[F

    .line 268
    .line 269
    move-object/from16 v16, v12

    .line 270
    .line 271
    move v12, v8

    .line 272
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(FFFI[F)V

    .line 273
    .line 274
    .line 275
    iget v11, v4, Lp/hgx0;->k:F

    .line 276
    .line 277
    iget-object v12, v4, Lp/hgx0;->n:[F

    .line 278
    .line 279
    aget v13, v12, v6

    .line 280
    .line 281
    mul-float/2addr v11, v13

    .line 282
    iget v13, v4, Lp/hgx0;->l:F

    .line 283
    .line 284
    const/4 v14, 0x1

    .line 285
    aget v15, v12, v14

    .line 286
    .line 287
    mul-float/2addr v13, v15

    .line 288
    add-float/2addr v13, v11

    .line 289
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    float-to-double v10, v11

    .line 294
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    cmpg-double v10, v10, v15

    .line 300
    .line 301
    if-gez v10, :cond_e

    .line 302
    .line 303
    const v10, 0x3c23d70a    # 0.01f

    .line 304
    .line 305
    .line 306
    aput v10, v12, v6

    .line 307
    .line 308
    aput v10, v12, v14

    .line 309
    .line 310
    :cond_e
    iget v10, v4, Lp/hgx0;->k:F

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    cmpl-float v14, v10, v11

    .line 314
    .line 315
    if-eqz v14, :cond_f

    .line 316
    .line 317
    mul-float/2addr v5, v10

    .line 318
    aget v4, v12, v6

    .line 319
    .line 320
    div-float/2addr v5, v4

    .line 321
    goto :goto_1

    .line 322
    :cond_f
    iget v4, v4, Lp/hgx0;->l:F

    .line 323
    .line 324
    mul-float/2addr v9, v4

    .line 325
    const/4 v4, 0x1

    .line 326
    aget v5, v12, v4

    .line 327
    .line 328
    div-float v5, v9, v5

    .line 329
    .line 330
    :goto_1
    add-float/2addr v8, v5

    .line 331
    const/high16 v4, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    const/4 v5, 0x0

    .line 338
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    cmpl-float v5, v4, v5

    .line 347
    .line 348
    if-eqz v5, :cond_10

    .line 349
    .line 350
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 351
    .line 352
    .line 353
    :cond_10
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 354
    .line 355
    cmpl-float v1, v1, v4

    .line 356
    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    aput v2, p4, v6

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    aput v3, p4, v1

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_11
    const/4 v1, 0x1

    .line 366
    :goto_2
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Z)V

    .line 367
    .line 368
    .line 369
    aget v2, p4, v6

    .line 370
    .line 371
    if-nez v2, :cond_12

    .line 372
    .line 373
    aget v2, p4, v1

    .line 374
    .line 375
    if-eqz v2, :cond_13

    .line 376
    .line 377
    :cond_12
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Z

    .line 378
    .line 379
    :cond_13
    :goto_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v3, Lp/za90;->q:Lp/k530;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v5, v3, Lp/k530;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lp/qz01;

    .line 40
    .line 41
    invoke-virtual {v6}, Lp/qz01;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v5, v3, Lp/k530;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v6, v3, Lp/k530;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Lp/k530;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v3, Lp/k530;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iput-object v4, v3, Lp/k530;->f:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    and-int/2addr v3, v5

    .line 87
    const/high16 v6, 0x41300000    # 11.0f

    .line 88
    .line 89
    const/high16 v7, 0x41200000    # 10.0f

    .line 90
    .line 91
    if-ne v3, v5, :cond_7

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:I

    .line 100
    .line 101
    add-int/2addr v3, v5

    .line 102
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:I

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:J

    .line 109
    .line 110
    const-wide/16 v12, -0x1

    .line 111
    .line 112
    cmp-long v3, v10, v12

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    sub-long v10, v8, v10

    .line 117
    .line 118
    const-wide/32 v12, 0xbebc200

    .line 119
    .line 120
    .line 121
    cmp-long v3, v10, v12

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:I

    .line 126
    .line 127
    int-to-float v3, v3

    .line 128
    long-to-float v10, v10

    .line 129
    const v11, 0x3089705f    # 1.0E-9f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v10, v11

    .line 133
    div-float/2addr v3, v10

    .line 134
    const/high16 v10, 0x42c80000    # 100.0f

    .line 135
    .line 136
    mul-float/2addr v3, v10

    .line 137
    float-to-int v3, v3

    .line 138
    int-to-float v3, v3

    .line 139
    div-float/2addr v3, v10

    .line 140
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:F

    .line 141
    .line 142
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:I

    .line 143
    .line 144
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:J

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:J

    .line 148
    .line 149
    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x42280000    # 42.0f

    .line 155
    .line 156
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 164
    .line 165
    mul-float/2addr v8, v9

    .line 166
    float-to-int v8, v8

    .line 167
    int-to-float v8, v8

    .line 168
    div-float/2addr v8, v7

    .line 169
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:F

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v10, " fps "

    .line 180
    .line 181
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 185
    .line 186
    invoke-static {v10, v0}, Lp/yje;->z(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v10, " -> "

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 207
    .line 208
    invoke-static {v10, v0}, Lp/yje;->z(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v10, " (progress: "

    .line 216
    .line 217
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v8, " ) state="

    .line 224
    .line 225
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 229
    .line 230
    const/4 v10, -0x1

    .line 231
    if-ne v8, v10, :cond_6

    .line 232
    .line 233
    const-string v8, "undefined"

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-static {v8, v0}, Lp/yje;->z(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const/high16 v9, -0x1000000

    .line 248
    .line 249
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    add-int/lit8 v9, v9, -0x1d

    .line 257
    .line 258
    int-to-float v9, v9

    .line 259
    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    const v9, -0x77ff78

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    add-int/lit8 v9, v9, -0x1e

    .line 273
    .line 274
    int-to-float v9, v9

    .line 275
    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 279
    .line 280
    if-le v3, v5, :cond_30

    .line 281
    .line 282
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Lp/ba90;

    .line 283
    .line 284
    if-nez v3, :cond_8

    .line 285
    .line 286
    new-instance v3, Lp/ba90;

    .line 287
    .line 288
    invoke-direct {v3, v0}, Lp/ba90;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 289
    .line 290
    .line 291
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Lp/ba90;

    .line 292
    .line 293
    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Lp/ba90;

    .line 294
    .line 295
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/HashMap;

    .line 296
    .line 297
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 298
    .line 299
    iget-object v10, v9, Lp/za90;->c:Lp/ya90;

    .line 300
    .line 301
    if-eqz v10, :cond_9

    .line 302
    .line 303
    iget v9, v10, Lp/ya90;->h:I

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    iget v9, v9, Lp/za90;->j:I

    .line 307
    .line 308
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    if-eqz v8, :cond_30

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-nez v11, :cond_a

    .line 320
    .line 321
    goto/16 :goto_1c

    .line 322
    .line 323
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 324
    .line 325
    .line 326
    iget-object v11, v3, Lp/ba90;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 327
    .line 328
    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    iget-object v13, v3, Lp/ba90;->e:Landroid/graphics/Paint;

    .line 333
    .line 334
    const/4 v14, 0x2

    .line 335
    if-nez v12, :cond_b

    .line 336
    .line 337
    and-int/lit8 v12, v10, 0x1

    .line 338
    .line 339
    if-ne v12, v14, :cond_b

    .line 340
    .line 341
    new-instance v12, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    iget v14, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 355
    .line 356
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v14, ":"

    .line 364
    .line 365
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    add-int/lit8 v14, v14, -0x1e

    .line 384
    .line 385
    int-to-float v14, v14

    .line 386
    iget-object v15, v3, Lp/ba90;->h:Landroid/graphics/Paint;

    .line 387
    .line 388
    invoke-virtual {v1, v12, v7, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    add-int/lit8 v7, v7, -0x1d

    .line 396
    .line 397
    int-to-float v7, v7

    .line 398
    invoke-virtual {v1, v12, v6, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    :cond_b
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_2f

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Landroidx/constraintlayout/motion/widget/a;

    .line 420
    .line 421
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 422
    .line 423
    iget v8, v8, Lp/na90;->b:I

    .line 424
    .line 425
    iget-object v11, v7, Landroidx/constraintlayout/motion/widget/a;->u:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-eqz v14, :cond_c

    .line 436
    .line 437
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    check-cast v14, Lp/na90;

    .line 442
    .line 443
    iget v14, v14, Lp/na90;->b:I

    .line 444
    .line 445
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    goto :goto_6

    .line 450
    :cond_c
    iget-object v12, v7, Landroidx/constraintlayout/motion/widget/a;->g:Lp/na90;

    .line 451
    .line 452
    iget v12, v12, Lp/na90;->b:I

    .line 453
    .line 454
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-lez v10, :cond_d

    .line 459
    .line 460
    if-nez v8, :cond_d

    .line 461
    .line 462
    move v8, v5

    .line 463
    :cond_d
    if-nez v8, :cond_e

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_e
    iget-object v12, v3, Lp/ba90;->c:[F

    .line 467
    .line 468
    if-eqz v12, :cond_11

    .line 469
    .line 470
    iget-object v14, v7, Landroidx/constraintlayout/motion/widget/a;->j:[Lp/mpk0;

    .line 471
    .line 472
    aget-object v14, v14, v2

    .line 473
    .line 474
    invoke-virtual {v14}, Lp/mpk0;->g0()[D

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    iget-object v15, v3, Lp/ba90;->b:[I

    .line 479
    .line 480
    if-eqz v15, :cond_f

    .line 481
    .line 482
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    move/from16 v17, v2

    .line 487
    .line 488
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v18

    .line 492
    if-eqz v18, :cond_f

    .line 493
    .line 494
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v18

    .line 498
    move-object/from16 v4, v18

    .line 499
    .line 500
    check-cast v4, Lp/na90;

    .line 501
    .line 502
    add-int/lit8 v18, v17, 0x1

    .line 503
    .line 504
    iget v4, v4, Lp/na90;->p0:I

    .line 505
    .line 506
    aput v4, v15, v17

    .line 507
    .line 508
    move/from16 v17, v18

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    goto :goto_7

    .line 512
    :cond_f
    move v4, v2

    .line 513
    move v15, v4

    .line 514
    :goto_8
    array-length v5, v14

    .line 515
    if-ge v4, v5, :cond_10

    .line 516
    .line 517
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/a;->j:[Lp/mpk0;

    .line 518
    .line 519
    aget-object v5, v5, v2

    .line 520
    .line 521
    move-object/from16 v23, v3

    .line 522
    .line 523
    aget-wide v2, v14, v4

    .line 524
    .line 525
    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/a;->p:[D

    .line 526
    .line 527
    invoke-virtual {v5, v2, v3, v0}, Lp/mpk0;->d0(D[D)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 531
    .line 532
    aget-wide v17, v14, v4

    .line 533
    .line 534
    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/a;->o:[I

    .line 535
    .line 536
    iget-object v3, v7, Landroidx/constraintlayout/motion/widget/a;->p:[D

    .line 537
    .line 538
    move-object/from16 v16, v0

    .line 539
    .line 540
    move-object/from16 v19, v2

    .line 541
    .line 542
    move-object/from16 v20, v3

    .line 543
    .line 544
    move-object/from16 v21, v12

    .line 545
    .line 546
    move/from16 v22, v15

    .line 547
    .line 548
    invoke-virtual/range {v16 .. v22}, Lp/na90;->e(D[I[D[FI)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v15, v15, 0x2

    .line 552
    .line 553
    add-int/lit8 v4, v4, 0x1

    .line 554
    .line 555
    move-object/from16 v0, p0

    .line 556
    .line 557
    move-object/from16 v3, v23

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    goto :goto_8

    .line 561
    :cond_10
    move-object/from16 v23, v3

    .line 562
    .line 563
    div-int/lit8 v0, v15, 0x2

    .line 564
    .line 565
    move-object/from16 v2, v23

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_11
    move-object v2, v3

    .line 569
    const/4 v0, 0x0

    .line 570
    :goto_9
    iput v0, v2, Lp/ba90;->k:I

    .line 571
    .line 572
    const/4 v0, 0x1

    .line 573
    if-lt v8, v0, :cond_2e

    .line 574
    .line 575
    div-int/lit8 v0, v9, 0x10

    .line 576
    .line 577
    iget-object v3, v2, Lp/ba90;->a:[F

    .line 578
    .line 579
    if-eqz v3, :cond_12

    .line 580
    .line 581
    array-length v3, v3

    .line 582
    mul-int/lit8 v4, v0, 0x2

    .line 583
    .line 584
    if-eq v3, v4, :cond_13

    .line 585
    .line 586
    :cond_12
    mul-int/lit8 v3, v0, 0x2

    .line 587
    .line 588
    new-array v3, v3, [F

    .line 589
    .line 590
    iput-object v3, v2, Lp/ba90;->a:[F

    .line 591
    .line 592
    new-instance v3, Landroid/graphics/Path;

    .line 593
    .line 594
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 595
    .line 596
    .line 597
    iput-object v3, v2, Lp/ba90;->d:Landroid/graphics/Path;

    .line 598
    .line 599
    :cond_13
    iget v3, v2, Lp/ba90;->m:I

    .line 600
    .line 601
    int-to-float v4, v3

    .line 602
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 603
    .line 604
    .line 605
    const/high16 v4, 0x77000000

    .line 606
    .line 607
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 608
    .line 609
    .line 610
    iget-object v5, v2, Lp/ba90;->i:Landroid/graphics/Paint;

    .line 611
    .line 612
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 613
    .line 614
    .line 615
    iget-object v12, v2, Lp/ba90;->f:Landroid/graphics/Paint;

    .line 616
    .line 617
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 618
    .line 619
    .line 620
    iget-object v14, v2, Lp/ba90;->g:Landroid/graphics/Paint;

    .line 621
    .line 622
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 623
    .line 624
    .line 625
    iget-object v4, v2, Lp/ba90;->a:[F

    .line 626
    .line 627
    add-int/lit8 v15, v0, -0x1

    .line 628
    .line 629
    int-to-float v15, v15

    .line 630
    move-object/from16 v23, v6

    .line 631
    .line 632
    const/high16 v6, 0x3f800000    # 1.0f

    .line 633
    .line 634
    div-float v15, v6, v15

    .line 635
    .line 636
    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/a;->y:Ljava/util/HashMap;

    .line 637
    .line 638
    move/from16 v24, v9

    .line 639
    .line 640
    const-string v9, "translationX"

    .line 641
    .line 642
    if-nez v6, :cond_14

    .line 643
    .line 644
    move/from16 v25, v10

    .line 645
    .line 646
    const/4 v6, 0x0

    .line 647
    goto :goto_a

    .line 648
    :cond_14
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Lp/ott0;

    .line 653
    .line 654
    move/from16 v25, v10

    .line 655
    .line 656
    :goto_a
    iget-object v10, v7, Landroidx/constraintlayout/motion/widget/a;->y:Ljava/util/HashMap;

    .line 657
    .line 658
    move/from16 v26, v3

    .line 659
    .line 660
    const-string v3, "translationY"

    .line 661
    .line 662
    if-nez v10, :cond_15

    .line 663
    .line 664
    move-object/from16 v27, v14

    .line 665
    .line 666
    const/4 v10, 0x0

    .line 667
    goto :goto_b

    .line 668
    :cond_15
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    check-cast v10, Lp/ott0;

    .line 673
    .line 674
    move-object/from16 v27, v14

    .line 675
    .line 676
    :goto_b
    iget-object v14, v7, Landroidx/constraintlayout/motion/widget/a;->z:Ljava/util/HashMap;

    .line 677
    .line 678
    if-nez v14, :cond_16

    .line 679
    .line 680
    const/4 v9, 0x0

    .line 681
    goto :goto_c

    .line 682
    :cond_16
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    check-cast v9, Lp/wv01;

    .line 687
    .line 688
    :goto_c
    iget-object v14, v7, Landroidx/constraintlayout/motion/widget/a;->z:Ljava/util/HashMap;

    .line 689
    .line 690
    if-nez v14, :cond_17

    .line 691
    .line 692
    const/4 v3, 0x0

    .line 693
    goto :goto_d

    .line 694
    :cond_17
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Lp/wv01;

    .line 699
    .line 700
    :goto_d
    move-object/from16 v28, v5

    .line 701
    .line 702
    const/4 v14, 0x0

    .line 703
    :goto_e
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 704
    .line 705
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 706
    .line 707
    move-object/from16 v29, v12

    .line 708
    .line 709
    if-ge v14, v0, :cond_25

    .line 710
    .line 711
    int-to-float v12, v14

    .line 712
    mul-float/2addr v12, v15

    .line 713
    move/from16 v30, v0

    .line 714
    .line 715
    iget v0, v7, Landroidx/constraintlayout/motion/widget/a;->n:F

    .line 716
    .line 717
    const/high16 v18, 0x3f800000    # 1.0f

    .line 718
    .line 719
    cmpl-float v19, v0, v18

    .line 720
    .line 721
    if-eqz v19, :cond_19

    .line 722
    .line 723
    move/from16 v31, v15

    .line 724
    .line 725
    iget v15, v7, Landroidx/constraintlayout/motion/widget/a;->m:F

    .line 726
    .line 727
    cmpg-float v18, v12, v15

    .line 728
    .line 729
    if-gez v18, :cond_18

    .line 730
    .line 731
    const/4 v12, 0x0

    .line 732
    :cond_18
    cmpl-float v18, v12, v15

    .line 733
    .line 734
    move-object/from16 v32, v2

    .line 735
    .line 736
    if-lez v18, :cond_1a

    .line 737
    .line 738
    float-to-double v1, v12

    .line 739
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 740
    .line 741
    cmpg-double v1, v1, v18

    .line 742
    .line 743
    if-gez v1, :cond_1a

    .line 744
    .line 745
    sub-float/2addr v12, v15

    .line 746
    mul-float/2addr v12, v0

    .line 747
    const/high16 v0, 0x3f800000    # 1.0f

    .line 748
    .line 749
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 750
    .line 751
    .line 752
    move-result v12

    .line 753
    goto :goto_f

    .line 754
    :cond_19
    move-object/from16 v32, v2

    .line 755
    .line 756
    move/from16 v31, v15

    .line 757
    .line 758
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 759
    .line 760
    :goto_f
    float-to-double v1, v12

    .line 761
    iget-object v5, v5, Lp/na90;->a:Lp/urn;

    .line 762
    .line 763
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v15

    .line 767
    const/16 v17, 0x0

    .line 768
    .line 769
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v18

    .line 773
    if-eqz v18, :cond_1d

    .line 774
    .line 775
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v18

    .line 779
    move-object/from16 v0, v18

    .line 780
    .line 781
    check-cast v0, Lp/na90;

    .line 782
    .line 783
    move-wide/from16 v18, v1

    .line 784
    .line 785
    iget-object v1, v0, Lp/na90;->a:Lp/urn;

    .line 786
    .line 787
    if-eqz v1, :cond_1c

    .line 788
    .line 789
    iget v2, v0, Lp/na90;->c:F

    .line 790
    .line 791
    cmpg-float v20, v2, v12

    .line 792
    .line 793
    if-gez v20, :cond_1b

    .line 794
    .line 795
    move-object v5, v1

    .line 796
    move/from16 v17, v2

    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_1c

    .line 804
    .line 805
    iget v0, v0, Lp/na90;->c:F

    .line 806
    .line 807
    move/from16 v16, v0

    .line 808
    .line 809
    :cond_1c
    :goto_11
    move-wide/from16 v1, v18

    .line 810
    .line 811
    const/high16 v0, 0x3f800000    # 1.0f

    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_1d
    move-wide/from16 v18, v1

    .line 815
    .line 816
    if-eqz v5, :cond_1f

    .line 817
    .line 818
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_1e

    .line 823
    .line 824
    const/high16 v18, 0x3f800000    # 1.0f

    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_1e
    move/from16 v18, v16

    .line 828
    .line 829
    :goto_12
    sub-float v0, v12, v17

    .line 830
    .line 831
    sub-float v18, v18, v17

    .line 832
    .line 833
    div-float v0, v0, v18

    .line 834
    .line 835
    float-to-double v0, v0

    .line 836
    invoke-virtual {v5, v0, v1}, Lp/urn;->a(D)D

    .line 837
    .line 838
    .line 839
    move-result-wide v0

    .line 840
    double-to-float v0, v0

    .line 841
    mul-float v0, v0, v18

    .line 842
    .line 843
    add-float v0, v0, v17

    .line 844
    .line 845
    float-to-double v0, v0

    .line 846
    goto :goto_13

    .line 847
    :cond_1f
    move-wide/from16 v0, v18

    .line 848
    .line 849
    :goto_13
    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/a;->j:[Lp/mpk0;

    .line 850
    .line 851
    const/4 v5, 0x0

    .line 852
    aget-object v2, v2, v5

    .line 853
    .line 854
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/a;->p:[D

    .line 855
    .line 856
    invoke-virtual {v2, v0, v1, v5}, Lp/mpk0;->d0(D[D)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/a;->k:Lp/dr3;

    .line 860
    .line 861
    if-eqz v2, :cond_20

    .line 862
    .line 863
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/a;->p:[D

    .line 864
    .line 865
    array-length v15, v5

    .line 866
    if-lez v15, :cond_20

    .line 867
    .line 868
    invoke-virtual {v2, v0, v1, v5}, Lp/dr3;->d0(D[D)V

    .line 869
    .line 870
    .line 871
    :cond_20
    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 872
    .line 873
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/a;->o:[I

    .line 874
    .line 875
    iget-object v15, v7, Landroidx/constraintlayout/motion/widget/a;->p:[D

    .line 876
    .line 877
    mul-int/lit8 v33, v14, 0x2

    .line 878
    .line 879
    move-object/from16 v16, v2

    .line 880
    .line 881
    move-wide/from16 v17, v0

    .line 882
    .line 883
    move-object/from16 v19, v5

    .line 884
    .line 885
    move-object/from16 v20, v15

    .line 886
    .line 887
    move-object/from16 v21, v4

    .line 888
    .line 889
    move/from16 v22, v33

    .line 890
    .line 891
    invoke-virtual/range {v16 .. v22}, Lp/na90;->e(D[I[D[FI)V

    .line 892
    .line 893
    .line 894
    if-eqz v9, :cond_21

    .line 895
    .line 896
    aget v0, v4, v33

    .line 897
    .line 898
    invoke-virtual {v9, v12}, Lp/mx00;->a(F)F

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    add-float/2addr v1, v0

    .line 903
    aput v1, v4, v33

    .line 904
    .line 905
    goto :goto_14

    .line 906
    :cond_21
    if-eqz v6, :cond_22

    .line 907
    .line 908
    aget v0, v4, v33

    .line 909
    .line 910
    invoke-virtual {v6, v12}, Lp/ott0;->a(F)F

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    add-float/2addr v1, v0

    .line 915
    aput v1, v4, v33

    .line 916
    .line 917
    :cond_22
    :goto_14
    if-eqz v3, :cond_23

    .line 918
    .line 919
    add-int/lit8 v33, v33, 0x1

    .line 920
    .line 921
    aget v0, v4, v33

    .line 922
    .line 923
    invoke-virtual {v3, v12}, Lp/mx00;->a(F)F

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    add-float/2addr v1, v0

    .line 928
    aput v1, v4, v33

    .line 929
    .line 930
    goto :goto_15

    .line 931
    :cond_23
    if-eqz v10, :cond_24

    .line 932
    .line 933
    add-int/lit8 v33, v33, 0x1

    .line 934
    .line 935
    aget v0, v4, v33

    .line 936
    .line 937
    invoke-virtual {v10, v12}, Lp/ott0;->a(F)F

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    add-float/2addr v1, v0

    .line 942
    aput v1, v4, v33

    .line 943
    .line 944
    :cond_24
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 945
    .line 946
    move-object/from16 v1, p1

    .line 947
    .line 948
    move-object/from16 v12, v29

    .line 949
    .line 950
    move/from16 v0, v30

    .line 951
    .line 952
    move/from16 v15, v31

    .line 953
    .line 954
    move-object/from16 v2, v32

    .line 955
    .line 956
    goto/16 :goto_e

    .line 957
    .line 958
    :cond_25
    move-object v0, v2

    .line 959
    iget v1, v0, Lp/ba90;->k:I

    .line 960
    .line 961
    move-object/from16 v2, p1

    .line 962
    .line 963
    invoke-virtual {v0, v2, v8, v1, v7}, Lp/ba90;->a(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/a;)V

    .line 964
    .line 965
    .line 966
    const/16 v1, -0x55cd

    .line 967
    .line 968
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 969
    .line 970
    .line 971
    const v1, -0x1f8a66

    .line 972
    .line 973
    .line 974
    move-object/from16 v3, v29

    .line 975
    .line 976
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v3, v28

    .line 980
    .line 981
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 982
    .line 983
    .line 984
    const v1, -0xcc5600

    .line 985
    .line 986
    .line 987
    move-object/from16 v3, v27

    .line 988
    .line 989
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 990
    .line 991
    .line 992
    move/from16 v1, v26

    .line 993
    .line 994
    neg-int v1, v1

    .line 995
    int-to-float v1, v1

    .line 996
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 997
    .line 998
    .line 999
    iget v1, v0, Lp/ba90;->k:I

    .line 1000
    .line 1001
    invoke-virtual {v0, v2, v8, v1, v7}, Lp/ba90;->a(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/a;)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v1, 0x5

    .line 1005
    if-ne v8, v1, :cond_2d

    .line 1006
    .line 1007
    iget-object v3, v0, Lp/ba90;->d:Landroid/graphics/Path;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1010
    .line 1011
    .line 1012
    const/4 v3, 0x0

    .line 1013
    :goto_16
    const/16 v6, 0x32

    .line 1014
    .line 1015
    if-gt v3, v6, :cond_2c

    .line 1016
    .line 1017
    int-to-float v8, v3

    .line 1018
    int-to-float v6, v6

    .line 1019
    div-float/2addr v8, v6

    .line 1020
    const/4 v6, 0x0

    .line 1021
    invoke-virtual {v7, v8, v6}, Landroidx/constraintlayout/motion/widget/a;->a(F[F)F

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    iget-object v9, v7, Landroidx/constraintlayout/motion/widget/a;->j:[Lp/mpk0;

    .line 1026
    .line 1027
    const/4 v10, 0x0

    .line 1028
    aget-object v9, v9, v10

    .line 1029
    .line 1030
    float-to-double v10, v8

    .line 1031
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/a;->p:[D

    .line 1032
    .line 1033
    invoke-virtual {v9, v10, v11, v8}, Lp/mpk0;->d0(D[D)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/a;->o:[I

    .line 1037
    .line 1038
    iget-object v9, v7, Landroidx/constraintlayout/motion/widget/a;->p:[D

    .line 1039
    .line 1040
    iget v10, v5, Lp/na90;->e:F

    .line 1041
    .line 1042
    iget v11, v5, Lp/na90;->f:F

    .line 1043
    .line 1044
    iget v12, v5, Lp/na90;->g:F

    .line 1045
    .line 1046
    iget v14, v5, Lp/na90;->h:F

    .line 1047
    .line 1048
    move v15, v14

    .line 1049
    move v14, v12

    .line 1050
    move v12, v11

    .line 1051
    move v11, v10

    .line 1052
    const/4 v10, 0x0

    .line 1053
    :goto_17
    array-length v6, v8

    .line 1054
    const/4 v4, 0x3

    .line 1055
    if-ge v10, v6, :cond_2a

    .line 1056
    .line 1057
    aget-wide v1, v9, v10

    .line 1058
    .line 1059
    double-to-float v1, v1

    .line 1060
    aget v2, v8, v10

    .line 1061
    .line 1062
    const/4 v6, 0x1

    .line 1063
    if-eq v2, v6, :cond_29

    .line 1064
    .line 1065
    const/4 v6, 0x2

    .line 1066
    if-eq v2, v6, :cond_28

    .line 1067
    .line 1068
    if-eq v2, v4, :cond_27

    .line 1069
    .line 1070
    const/4 v4, 0x4

    .line 1071
    if-eq v2, v4, :cond_26

    .line 1072
    .line 1073
    goto :goto_18

    .line 1074
    :cond_26
    move v15, v1

    .line 1075
    goto :goto_18

    .line 1076
    :cond_27
    move v14, v1

    .line 1077
    goto :goto_18

    .line 1078
    :cond_28
    move v12, v1

    .line 1079
    goto :goto_18

    .line 1080
    :cond_29
    move v11, v1

    .line 1081
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 1082
    .line 1083
    move-object/from16 v2, p1

    .line 1084
    .line 1085
    const/4 v1, 0x5

    .line 1086
    goto :goto_17

    .line 1087
    :cond_2a
    iget-object v1, v5, Lp/na90;->Z:Landroidx/constraintlayout/motion/widget/a;

    .line 1088
    .line 1089
    if-eqz v1, :cond_2b

    .line 1090
    .line 1091
    const/4 v1, 0x0

    .line 1092
    float-to-double v8, v1

    .line 1093
    float-to-double v1, v11

    .line 1094
    float-to-double v10, v12

    .line 1095
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v20

    .line 1099
    mul-double v20, v20, v1

    .line 1100
    .line 1101
    add-double v20, v20, v8

    .line 1102
    .line 1103
    const/high16 v12, 0x40000000    # 2.0f

    .line 1104
    .line 1105
    div-float v6, v14, v12

    .line 1106
    .line 1107
    move-object/from16 v22, v5

    .line 1108
    .line 1109
    float-to-double v4, v6

    .line 1110
    sub-double v4, v20, v4

    .line 1111
    .line 1112
    double-to-float v4, v4

    .line 1113
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v5

    .line 1117
    mul-double/2addr v5, v1

    .line 1118
    sub-double/2addr v8, v5

    .line 1119
    div-float v1, v15, v12

    .line 1120
    .line 1121
    float-to-double v1, v1

    .line 1122
    sub-double/2addr v8, v1

    .line 1123
    double-to-float v12, v8

    .line 1124
    move v11, v4

    .line 1125
    goto :goto_19

    .line 1126
    :cond_2b
    move-object/from16 v22, v5

    .line 1127
    .line 1128
    :goto_19
    add-float/2addr v14, v11

    .line 1129
    add-float/2addr v15, v12

    .line 1130
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1131
    .line 1132
    .line 1133
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1134
    .line 1135
    .line 1136
    const/4 v1, 0x0

    .line 1137
    add-float/2addr v11, v1

    .line 1138
    add-float/2addr v12, v1

    .line 1139
    add-float/2addr v14, v1

    .line 1140
    add-float/2addr v15, v1

    .line 1141
    iget-object v2, v0, Lp/ba90;->j:[F

    .line 1142
    .line 1143
    const/4 v4, 0x0

    .line 1144
    aput v11, v2, v4

    .line 1145
    .line 1146
    const/4 v5, 0x1

    .line 1147
    aput v12, v2, v5

    .line 1148
    .line 1149
    const/4 v6, 0x2

    .line 1150
    aput v14, v2, v6

    .line 1151
    .line 1152
    const/4 v6, 0x3

    .line 1153
    aput v12, v2, v6

    .line 1154
    .line 1155
    const/4 v6, 0x4

    .line 1156
    aput v14, v2, v6

    .line 1157
    .line 1158
    const/4 v8, 0x5

    .line 1159
    aput v15, v2, v8

    .line 1160
    .line 1161
    const/4 v8, 0x6

    .line 1162
    aput v11, v2, v8

    .line 1163
    .line 1164
    const/4 v9, 0x7

    .line 1165
    aput v15, v2, v9

    .line 1166
    .line 1167
    iget-object v10, v0, Lp/ba90;->d:Landroid/graphics/Path;

    .line 1168
    .line 1169
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v10, v0, Lp/ba90;->d:Landroid/graphics/Path;

    .line 1173
    .line 1174
    const/4 v11, 0x2

    .line 1175
    aget v12, v2, v11

    .line 1176
    .line 1177
    const/4 v14, 0x3

    .line 1178
    aget v14, v2, v14

    .line 1179
    .line 1180
    invoke-virtual {v10, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v10, v0, Lp/ba90;->d:Landroid/graphics/Path;

    .line 1184
    .line 1185
    const/4 v6, 0x4

    .line 1186
    aget v6, v2, v6

    .line 1187
    .line 1188
    const/4 v12, 0x5

    .line 1189
    aget v14, v2, v12

    .line 1190
    .line 1191
    invoke-virtual {v10, v6, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v6, v0, Lp/ba90;->d:Landroid/graphics/Path;

    .line 1195
    .line 1196
    aget v8, v2, v8

    .line 1197
    .line 1198
    aget v2, v2, v9

    .line 1199
    .line 1200
    invoke-virtual {v6, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v0, Lp/ba90;->d:Landroid/graphics/Path;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 1206
    .line 1207
    .line 1208
    add-int/lit8 v3, v3, 0x1

    .line 1209
    .line 1210
    move-object/from16 v2, p1

    .line 1211
    .line 1212
    move v1, v12

    .line 1213
    move-object/from16 v5, v22

    .line 1214
    .line 1215
    goto/16 :goto_16

    .line 1216
    .line 1217
    :cond_2c
    const/4 v4, 0x0

    .line 1218
    const/4 v5, 0x1

    .line 1219
    const/4 v11, 0x2

    .line 1220
    const/high16 v1, 0x44000000    # 512.0f

    .line 1221
    .line 1222
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v1, p1

    .line 1226
    .line 1227
    const/high16 v2, 0x40000000    # 2.0f

    .line 1228
    .line 1229
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v2, v0, Lp/ba90;->d:Landroid/graphics/Path;

    .line 1233
    .line 1234
    invoke-virtual {v1, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1235
    .line 1236
    .line 1237
    const/high16 v2, -0x40000000    # -2.0f

    .line 1238
    .line 1239
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1240
    .line 1241
    .line 1242
    const/high16 v2, -0x10000

    .line 1243
    .line 1244
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v2, v0, Lp/ba90;->d:Landroid/graphics/Path;

    .line 1248
    .line 1249
    invoke-virtual {v1, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_1b

    .line 1253
    :cond_2d
    move-object v1, v2

    .line 1254
    const/4 v4, 0x0

    .line 1255
    const/4 v5, 0x1

    .line 1256
    :goto_1a
    const/4 v11, 0x2

    .line 1257
    goto :goto_1b

    .line 1258
    :cond_2e
    move v5, v0

    .line 1259
    move-object v0, v2

    .line 1260
    move-object/from16 v23, v6

    .line 1261
    .line 1262
    move/from16 v24, v9

    .line 1263
    .line 1264
    move/from16 v25, v10

    .line 1265
    .line 1266
    const/4 v4, 0x0

    .line 1267
    goto :goto_1a

    .line 1268
    :goto_1b
    move-object v3, v0

    .line 1269
    move v2, v4

    .line 1270
    move-object/from16 v6, v23

    .line 1271
    .line 1272
    move/from16 v9, v24

    .line 1273
    .line 1274
    move/from16 v10, v25

    .line 1275
    .line 1276
    const/4 v4, 0x0

    .line 1277
    move-object/from16 v0, p0

    .line 1278
    .line 1279
    goto/16 :goto_5

    .line 1280
    .line 1281
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1282
    .line 1283
    .line 1284
    :cond_30
    :goto_1c
    return-void
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Z

    .line 22
    .line 23
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lp/za90;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lp/ya90;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lp/za90;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDesignTool()Lp/x4m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Lp/x4m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/x4m;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Lp/x4m;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Lp/x4m;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    return v0
.end method

.method public getScene()Lp/za90;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/ea90;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp/ea90;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    .line 13
    .line 14
    iget-object v1, v0, Lp/ea90;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 17
    .line 18
    iput v2, v0, Lp/ea90;->d:I

    .line 19
    .line 20
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 21
    .line 22
    iput v2, v0, Lp/ea90;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Lp/ea90;->b:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lp/ea90;->a:F

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "motion.progress"

    .line 47
    .line 48
    iget v3, v0, Lp/ea90;->a:F

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v2, "motion.velocity"

    .line 54
    .line 55
    iget v3, v0, Lp/ea90;->b:F

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string v2, "motion.StartState"

    .line 61
    .line 62
    iget v3, v0, Lp/ea90;->c:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "motion.EndState"

    .line 68
    .line 69
    iget v0, v0, Lp/ea90;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lp/za90;->c:Lp/ya90;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v0, v2, Lp/ya90;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Lp/za90;->j:I

    .line 15
    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-long v0, v0

    .line 24
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    return v0
.end method

.method public final h(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lp/za90;->c:Lp/ya90;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lp/ya90;->l:Lp/hgx0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Lp/hgx0;->w:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/za90;->b(I)Lp/jce;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, v1, Lp/za90;->g:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v1, Lp/za90;->i:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    :goto_1
    if-lez v5, :cond_3

    .line 52
    .line 53
    if-ne v5, v3, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v7, v6, -0x1

    .line 57
    .line 58
    if-gez v6, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    move v6, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v1, v3, p0}, Lp/za90;->l(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 79
    .line 80
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 81
    .line 82
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Z

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    new-instance v0, Lp/arc;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lp/arc;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v0}, Lp/ea90;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object v0, v0, Lp/za90;->c:Lp/ya90;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget v0, v0, Lp/ya90;->n:I

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    if-ne v0, v1, :cond_9

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(F)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/lang/Runnable;

    .line 128
    .line 129
    sget-object v0, Lp/ga90;->b:Lp/ga90;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp/ga90;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lp/ga90;->c:Lp/ga90;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp/ga90;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_3
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_13

    .line 7
    .line 8
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    iget-object v1, v1, Lp/za90;->q:Lp/k530;

    .line 16
    .line 17
    const/4 v10, -0x1

    .line 18
    if-eqz v1, :cond_f

    .line 19
    .line 20
    iget-object v4, v1, Lp/k530;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-ne v11, v10, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    iget-object v4, v1, Lp/k530;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/HashSet;

    .line 35
    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    new-instance v4, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v1, Lp/k530;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, v1, Lp/k530;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lp/rz01;

    .line 64
    .line 65
    iget-object v6, v1, Lp/k530;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    move v7, v2

    .line 74
    :goto_0
    if-ge v7, v6, :cond_2

    .line 75
    .line 76
    iget-object v8, v1, Lp/k530;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v5, v8}, Lp/rz01;->c(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    iget-object v9, v1, Lp/k530;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    new-instance v14, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    iget-object v4, v1, Lp/k530;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/4 v9, 0x2

    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    iget-object v4, v1, Lp/k530;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lp/qz01;

    .line 152
    .line 153
    if-eq v15, v3, :cond_7

    .line 154
    .line 155
    if-eq v15, v9, :cond_6

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iget-object v6, v5, Lp/qz01;->c:Landroidx/constraintlayout/motion/widget/a;

    .line 162
    .line 163
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/a;->b:Landroid/view/View;

    .line 164
    .line 165
    iget-object v7, v5, Lp/qz01;->l:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    float-to-int v6, v12

    .line 171
    float-to-int v8, v13

    .line 172
    invoke-virtual {v7, v6, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_5

    .line 177
    .line 178
    iget-boolean v6, v5, Lp/qz01;->h:Z

    .line 179
    .line 180
    if-nez v6, :cond_5

    .line 181
    .line 182
    invoke-virtual {v5}, Lp/qz01;->b()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    iget-boolean v6, v5, Lp/qz01;->h:Z

    .line 187
    .line 188
    if-nez v6, :cond_5

    .line 189
    .line 190
    invoke-virtual {v5}, Lp/qz01;->b()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    if-eqz v15, :cond_9

    .line 195
    .line 196
    if-eq v15, v3, :cond_9

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_9
    iget-object v4, v1, Lp/k530;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 203
    .line 204
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(I)Lp/jce;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    iget-object v4, v1, Lp/k530;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_f

    .line 221
    .line 222
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object v8, v4

    .line 227
    check-cast v8, Lp/rz01;

    .line 228
    .line 229
    iget v4, v8, Lp/rz01;->b:I

    .line 230
    .line 231
    if-ne v4, v3, :cond_a

    .line 232
    .line 233
    if-nez v15, :cond_e

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    if-ne v4, v9, :cond_b

    .line 237
    .line 238
    if-ne v15, v3, :cond_e

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    const/4 v5, 0x3

    .line 242
    if-ne v4, v5, :cond_e

    .line 243
    .line 244
    if-nez v15, :cond_e

    .line 245
    .line 246
    :goto_3
    iget-object v4, v1, Lp/k530;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_e

    .line 259
    .line 260
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v8, v4}, Lp/rz01;->c(Landroid/view/View;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_c

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    invoke-virtual {v4, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 274
    .line 275
    .line 276
    float-to-int v5, v12

    .line 277
    float-to-int v6, v13

    .line 278
    invoke-virtual {v14, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    iget-object v5, v1, Lp/k530;->b:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v6, v5

    .line 287
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 288
    .line 289
    new-array v7, v3, [Landroid/view/View;

    .line 290
    .line 291
    aput-object v4, v7, v2

    .line 292
    .line 293
    move-object v4, v8

    .line 294
    move-object v5, v1

    .line 295
    move-object/from16 v19, v7

    .line 296
    .line 297
    move v7, v11

    .line 298
    move-object/from16 v20, v8

    .line 299
    .line 300
    move-object/from16 v8, v16

    .line 301
    .line 302
    move/from16 v21, v9

    .line 303
    .line 304
    move-object/from16 v9, v19

    .line 305
    .line 306
    invoke-virtual/range {v4 .. v9}, Lp/rz01;->a(Lp/k530;Landroidx/constraintlayout/motion/widget/MotionLayout;ILp/jce;[Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    move-object/from16 v20, v8

    .line 311
    .line 312
    move/from16 v21, v9

    .line 313
    .line 314
    :goto_5
    move-object/from16 v8, v20

    .line 315
    .line 316
    move/from16 v9, v21

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_e
    move/from16 v21, v9

    .line 320
    .line 321
    move/from16 v9, v21

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_f
    :goto_6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 325
    .line 326
    iget-object v1, v1, Lp/za90;->c:Lp/ya90;

    .line 327
    .line 328
    if-eqz v1, :cond_13

    .line 329
    .line 330
    iget-boolean v4, v1, Lp/ya90;->o:Z

    .line 331
    .line 332
    xor-int/2addr v3, v4

    .line 333
    if-eqz v3, :cond_13

    .line 334
    .line 335
    iget-object v1, v1, Lp/ya90;->l:Lp/hgx0;

    .line 336
    .line 337
    if-eqz v1, :cond_13

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_10

    .line 344
    .line 345
    new-instance v3, Landroid/graphics/RectF;

    .line 346
    .line 347
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0, v3}, Lp/hgx0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_10

    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_10

    .line 369
    .line 370
    return v2

    .line 371
    :cond_10
    iget v1, v1, Lp/hgx0;->e:I

    .line 372
    .line 373
    if-eq v1, v10, :cond_13

    .line 374
    .line 375
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Landroid/view/View;

    .line 376
    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eq v3, v1, :cond_12

    .line 384
    .line 385
    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Landroid/view/View;

    .line 390
    .line 391
    :cond_12
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Landroid/view/View;

    .line 392
    .line 393
    if-eqz v1, :cond_13

    .line 394
    .line 395
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1:Landroid/graphics/RectF;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    int-to-float v1, v1

    .line 402
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    int-to-float v4, v4

    .line 409
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    int-to-float v5, v5

    .line 416
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    int-to-float v6, v6

    .line 423
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_13

    .line 439
    .line 440
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    int-to-float v1, v1

    .line 447
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    int-to-float v3, v3

    .line 454
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w1:Landroid/view/View;

    .line 455
    .line 456
    move-object/from16 v5, p1

    .line 457
    .line 458
    invoke-virtual {v0, v1, v3, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(FFLandroid/view/MotionEvent;Landroid/view/View;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_13

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    return v1

    .line 469
    :cond_13
    :goto_7
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:I

    .line 20
    .line 21
    if-ne p1, p4, :cond_1

    .line 22
    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:I

    .line 24
    .line 25
    if-eq p1, p5, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:I

    .line 34
    .line 35
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Z

    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Z

    .line 41
    .line 42
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v4

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1:Z

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K()V

    .line 36
    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 45
    .line 46
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 47
    .line 48
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 49
    .line 50
    invoke-virtual {v6}, Lp/za90;->g()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 55
    .line 56
    iget-object v7, v7, Lp/za90;->c:Lp/ya90;

    .line 57
    .line 58
    const/4 v8, -0x1

    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    move v7, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget v7, v7, Lp/ya90;->c:I

    .line 64
    .line 65
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lp/zce;

    .line 66
    .line 67
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Lp/ca90;

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    iget v11, v10, Lp/ca90;->b:I

    .line 72
    .line 73
    if-ne v6, v11, :cond_6

    .line 74
    .line 75
    iget v11, v10, Lp/ca90;->c:I

    .line 76
    .line 77
    if-eq v7, v11, :cond_7

    .line 78
    .line 79
    :cond_6
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 80
    .line 81
    if-eq v11, v8, :cond_7

    .line 82
    .line 83
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Lp/za90;->b(I)Lp/jce;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Lp/za90;->b(I)Lp/jce;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v10, v1, v2}, Lp/ca90;->g(Lp/jce;Lp/jce;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Lp/ca90;->j()V

    .line 102
    .line 103
    .line 104
    iput v6, v10, Lp/ca90;->b:I

    .line 105
    .line 106
    iput v7, v10, Lp/ca90;->c:I

    .line 107
    .line 108
    move v1, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 113
    .line 114
    .line 115
    :cond_8
    move v1, v4

    .line 116
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    .line 117
    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    if-eqz v1, :cond_e

    .line 121
    .line 122
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v1

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, v1

    .line 140
    invoke-virtual {v9}, Lp/yce;->t()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v3

    .line 145
    invoke-virtual {v9}, Lp/yce;->n()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, v2

    .line 150
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:I

    .line 151
    .line 152
    const/high16 v6, -0x80000000

    .line 153
    .line 154
    if-eq v2, v6, :cond_a

    .line 155
    .line 156
    if-nez v2, :cond_b

    .line 157
    .line 158
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:I

    .line 159
    .line 160
    int-to-float v2, v1

    .line 161
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:F

    .line 162
    .line 163
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:I

    .line 164
    .line 165
    sub-int/2addr v8, v1

    .line 166
    int-to-float v1, v8

    .line 167
    mul-float/2addr v7, v1

    .line 168
    add-float/2addr v7, v2

    .line 169
    float-to-int v1, v7

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 171
    .line 172
    .line 173
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:I

    .line 174
    .line 175
    if-eq v2, v6, :cond_c

    .line 176
    .line 177
    if-nez v2, :cond_d

    .line 178
    .line 179
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:I

    .line 180
    .line 181
    int-to-float v3, v2

    .line 182
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:F

    .line 183
    .line 184
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:I

    .line 185
    .line 186
    sub-int/2addr v7, v2

    .line 187
    int-to-float v2, v7

    .line 188
    mul-float/2addr v6, v2

    .line 189
    add-float/2addr v6, v3

    .line 190
    float-to-int v3, v6

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 192
    .line 193
    .line 194
    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 195
    .line 196
    .line 197
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 198
    .line 199
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 200
    .line 201
    sub-float/2addr v1, v2

    .line 202
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lp/v990;

    .line 211
    .line 212
    instance-of v7, v6, Lp/wpu0;

    .line 213
    .line 214
    const v8, 0x3089705f    # 1.0E-9f

    .line 215
    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    if-nez v7, :cond_f

    .line 219
    .line 220
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:J

    .line 221
    .line 222
    sub-long v10, v2, v10

    .line 223
    .line 224
    long-to-float v7, v10

    .line 225
    mul-float/2addr v7, v1

    .line 226
    mul-float/2addr v7, v8

    .line 227
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 228
    .line 229
    div-float/2addr v7, v10

    .line 230
    goto :goto_4

    .line 231
    :cond_f
    move v7, v9

    .line 232
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 233
    .line 234
    add-float/2addr v10, v7

    .line 235
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 236
    .line 237
    if-eqz v7, :cond_10

    .line 238
    .line 239
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 240
    .line 241
    :cond_10
    cmpl-float v7, v1, v9

    .line 242
    .line 243
    if-lez v7, :cond_11

    .line 244
    .line 245
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 246
    .line 247
    cmpl-float v11, v10, v11

    .line 248
    .line 249
    if-gez v11, :cond_12

    .line 250
    .line 251
    :cond_11
    cmpg-float v11, v1, v9

    .line 252
    .line 253
    if-gtz v11, :cond_13

    .line 254
    .line 255
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 256
    .line 257
    cmpg-float v11, v10, v11

    .line 258
    .line 259
    if-gtz v11, :cond_13

    .line 260
    .line 261
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_13
    move v4, v5

    .line 265
    :goto_5
    if-eqz v6, :cond_15

    .line 266
    .line 267
    if-nez v4, :cond_15

    .line 268
    .line 269
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Z

    .line 270
    .line 271
    if-eqz v4, :cond_14

    .line 272
    .line 273
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:J

    .line 274
    .line 275
    sub-long/2addr v2, v10

    .line 276
    long-to-float v2, v2

    .line 277
    mul-float/2addr v2, v8

    .line 278
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    goto :goto_6

    .line 283
    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    :cond_15
    :goto_6
    if-lez v7, :cond_16

    .line 288
    .line 289
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 290
    .line 291
    cmpl-float v2, v10, v2

    .line 292
    .line 293
    if-gez v2, :cond_17

    .line 294
    .line 295
    :cond_16
    cmpg-float v1, v1, v9

    .line 296
    .line 297
    if-gtz v1, :cond_18

    .line 298
    .line 299
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 300
    .line 301
    cmpg-float v1, v10, v1

    .line 302
    .line 303
    if-gtz v1, :cond_18

    .line 304
    .line 305
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 306
    .line 307
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:F

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/view/animation/Interpolator;

    .line 318
    .line 319
    if-nez v4, :cond_19

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_19
    invoke-interface {v4, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    :goto_7
    if-ge v5, v1, :cond_1b

    .line 327
    .line 328
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move-object v11, v4

    .line 339
    check-cast v11, Landroidx/constraintlayout/motion/widget/a;

    .line 340
    .line 341
    if-eqz v11, :cond_1a

    .line 342
    .line 343
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Lp/atr;

    .line 344
    .line 345
    move v12, v10

    .line 346
    move-wide v13, v2

    .line 347
    move-object/from16 v16, v4

    .line 348
    .line 349
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/a;->d(FJLandroid/view/View;Lp/atr;)Z

    .line 350
    .line 351
    .line 352
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    .line 356
    .line 357
    if-eqz v1, :cond_1c

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 360
    .line 361
    .line 362
    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Lp/za90;->p:Z

    .line 10
    .line 11
    iget-object p1, p1, Lp/za90;->c:Lp/ya90;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lp/ya90;->l:Lp/hgx0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lp/hgx0;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 6
    .line 7
    if-eqz v2, :cond_67

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 10
    .line 11
    if-eqz v3, :cond_67

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/za90;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_67

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 20
    .line 21
    iget-object v3, v2, Lp/za90;->c:Lp/ya90;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v3, Lp/ya90;->o:Z

    .line 27
    .line 28
    xor-int/2addr v3, v4

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Lp/za90;->o:Lp/da90;

    .line 46
    .line 47
    iget-object v7, v2, Lp/za90;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v6, Lp/da90;->b:Lp/da90;

    .line 55
    .line 56
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iput-object v8, v6, Lp/da90;->a:Landroid/view/VelocityTracker;

    .line 61
    .line 62
    iput-object v6, v2, Lp/za90;->o:Lp/da90;

    .line 63
    .line 64
    :cond_1
    iget-object v6, v2, Lp/za90;->o:Lp/da90;

    .line 65
    .line 66
    iget-object v6, v6, Lp/da90;->a:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v8, 0x2

    .line 74
    const/4 v10, -0x1

    .line 75
    if-eq v3, v10, :cond_19

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_16

    .line 82
    .line 83
    if-eq v12, v8, :cond_3

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    iget-boolean v12, v2, Lp/za90;->m:Z

    .line 88
    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget v13, v2, Lp/za90;->s:F

    .line 98
    .line 99
    sub-float/2addr v12, v13

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    iget v14, v2, Lp/za90;->r:F

    .line 105
    .line 106
    sub-float/2addr v13, v14

    .line 107
    float-to-double v14, v13

    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    cmpl-double v14, v14, v16

    .line 111
    .line 112
    if-nez v14, :cond_5

    .line 113
    .line 114
    float-to-double v14, v12

    .line 115
    cmpl-double v14, v14, v16

    .line 116
    .line 117
    if-eqz v14, :cond_65

    .line 118
    .line 119
    :cond_5
    iget-object v14, v2, Lp/za90;->l:Landroid/view/MotionEvent;

    .line 120
    .line 121
    if-nez v14, :cond_6

    .line 122
    .line 123
    goto/16 :goto_2f

    .line 124
    .line 125
    :cond_6
    if-eq v3, v10, :cond_14

    .line 126
    .line 127
    iget-object v15, v2, Lp/za90;->b:Lp/pju0;

    .line 128
    .line 129
    if-eqz v15, :cond_7

    .line 130
    .line 131
    invoke-virtual {v15, v3}, Lp/pju0;->j(I)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eq v15, v10, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move v15, v3

    .line 139
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v10, v2, Lp/za90;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    if-eqz v18, :cond_a

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    move-object/from16 v8, v18

    .line 161
    .line 162
    check-cast v8, Lp/ya90;

    .line 163
    .line 164
    iget v4, v8, Lp/ya90;->d:I

    .line 165
    .line 166
    if-eq v4, v15, :cond_8

    .line 167
    .line 168
    iget v4, v8, Lp/ya90;->c:I

    .line 169
    .line 170
    if-ne v4, v15, :cond_9

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_9
    const/4 v4, 0x1

    .line 176
    const/4 v8, 0x2

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    new-instance v4, Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_13

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Lp/ya90;

    .line 200
    .line 201
    iget-boolean v9, v15, Lp/ya90;->o:Z

    .line 202
    .line 203
    if-eqz v9, :cond_b

    .line 204
    .line 205
    move-object/from16 v19, v6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    iget-object v9, v15, Lp/ya90;->l:Lp/hgx0;

    .line 209
    .line 210
    if-eqz v9, :cond_11

    .line 211
    .line 212
    iget-boolean v11, v2, Lp/za90;->p:Z

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Lp/hgx0;->c(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v9, v15, Lp/ya90;->l:Lp/hgx0;

    .line 218
    .line 219
    invoke-virtual {v9, v7, v4}, Lp/hgx0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_c

    .line 224
    .line 225
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    move-object/from16 v19, v6

    .line 230
    .line 231
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v9, v11, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_d

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    move-object/from16 v19, v6

    .line 243
    .line 244
    :cond_d
    iget-object v6, v15, Lp/ya90;->l:Lp/hgx0;

    .line 245
    .line 246
    invoke-virtual {v6, v7, v4}, Lp/hgx0;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_e

    .line 251
    .line 252
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-virtual {v6, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_e

    .line 265
    .line 266
    :goto_3
    move-object/from16 v6, v19

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_e
    iget-object v6, v15, Lp/ya90;->l:Lp/hgx0;

    .line 270
    .line 271
    iget v9, v6, Lp/hgx0;->k:F

    .line 272
    .line 273
    mul-float/2addr v9, v13

    .line 274
    iget v11, v6, Lp/hgx0;->l:F

    .line 275
    .line 276
    mul-float/2addr v11, v12

    .line 277
    add-float/2addr v11, v9

    .line 278
    iget-boolean v6, v6, Lp/hgx0;->j:Z

    .line 279
    .line 280
    if-eqz v6, :cond_f

    .line 281
    .line 282
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    iget-object v9, v15, Lp/ya90;->l:Lp/hgx0;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x3f000000    # 0.5f

    .line 292
    .line 293
    sub-float/2addr v6, v9

    .line 294
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    iget-object v9, v15, Lp/ya90;->l:Lp/hgx0;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x3f000000    # 0.5f

    .line 304
    .line 305
    sub-float/2addr v11, v9

    .line 306
    add-float v9, v13, v6

    .line 307
    .line 308
    move-object/from16 v20, v4

    .line 309
    .line 310
    add-float v4, v12, v11

    .line 311
    .line 312
    move/from16 v21, v12

    .line 313
    .line 314
    move/from16 v22, v13

    .line 315
    .line 316
    float-to-double v12, v4

    .line 317
    move-object v4, v10

    .line 318
    float-to-double v9, v9

    .line 319
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    float-to-double v12, v6

    .line 324
    move-object/from16 v23, v4

    .line 325
    .line 326
    move-object v6, v5

    .line 327
    float-to-double v4, v11

    .line 328
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    sub-double/2addr v9, v4

    .line 333
    double-to-float v4, v9

    .line 334
    const/high16 v5, 0x41200000    # 10.0f

    .line 335
    .line 336
    mul-float v11, v4, v5

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_f
    move-object/from16 v20, v4

    .line 340
    .line 341
    move-object v6, v5

    .line 342
    move-object/from16 v23, v10

    .line 343
    .line 344
    move/from16 v21, v12

    .line 345
    .line 346
    move/from16 v22, v13

    .line 347
    .line 348
    :goto_4
    iget v4, v15, Lp/ya90;->c:I

    .line 349
    .line 350
    if-ne v4, v3, :cond_10

    .line 351
    .line 352
    const/high16 v4, -0x40800000    # -1.0f

    .line 353
    .line 354
    :goto_5
    mul-float/2addr v11, v4

    .line 355
    goto :goto_6

    .line 356
    :cond_10
    const v4, 0x3f8ccccd    # 1.1f

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :goto_6
    cmpl-float v4, v11, v8

    .line 361
    .line 362
    if-lez v4, :cond_12

    .line 363
    .line 364
    move v8, v11

    .line 365
    move-object v10, v15

    .line 366
    goto :goto_7

    .line 367
    :cond_11
    move-object/from16 v20, v4

    .line 368
    .line 369
    move-object/from16 v19, v6

    .line 370
    .line 371
    move-object/from16 v23, v10

    .line 372
    .line 373
    move/from16 v21, v12

    .line 374
    .line 375
    move/from16 v22, v13

    .line 376
    .line 377
    move-object v6, v5

    .line 378
    :cond_12
    move-object/from16 v10, v23

    .line 379
    .line 380
    :goto_7
    move-object v5, v6

    .line 381
    move-object/from16 v6, v19

    .line 382
    .line 383
    move-object/from16 v4, v20

    .line 384
    .line 385
    move/from16 v12, v21

    .line 386
    .line 387
    move/from16 v13, v22

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_13
    move-object v6, v5

    .line 392
    move-object/from16 v23, v10

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_14
    move-object v6, v5

    .line 396
    iget-object v10, v2, Lp/za90;->c:Lp/ya90;

    .line 397
    .line 398
    :goto_8
    if-eqz v10, :cond_19

    .line 399
    .line 400
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lp/ya90;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v2, Lp/za90;->c:Lp/ya90;

    .line 404
    .line 405
    iget-object v3, v3, Lp/ya90;->l:Lp/hgx0;

    .line 406
    .line 407
    invoke-virtual {v3, v7, v6}, Lp/hgx0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_15

    .line 412
    .line 413
    iget-object v4, v2, Lp/za90;->l:Landroid/view/MotionEvent;

    .line 414
    .line 415
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iget-object v5, v2, Lp/za90;->l:Landroid/view/MotionEvent;

    .line 420
    .line 421
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_15

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    goto :goto_9

    .line 433
    :cond_15
    const/4 v3, 0x0

    .line 434
    :goto_9
    iput-boolean v3, v2, Lp/za90;->n:Z

    .line 435
    .line 436
    iget-object v3, v2, Lp/za90;->c:Lp/ya90;

    .line 437
    .line 438
    iget-object v3, v3, Lp/ya90;->l:Lp/hgx0;

    .line 439
    .line 440
    iget v4, v2, Lp/za90;->r:F

    .line 441
    .line 442
    iget v5, v2, Lp/za90;->s:F

    .line 443
    .line 444
    iput v4, v3, Lp/hgx0;->p:F

    .line 445
    .line 446
    iput v5, v3, Lp/hgx0;->q:F

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    iput-boolean v4, v3, Lp/hgx0;->m:Z

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_16
    move-object v6, v5

    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iput v3, v2, Lp/za90;->r:F

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    iput v3, v2, Lp/za90;->s:F

    .line 465
    .line 466
    iput-object v1, v2, Lp/za90;->l:Landroid/view/MotionEvent;

    .line 467
    .line 468
    iput-boolean v4, v2, Lp/za90;->m:Z

    .line 469
    .line 470
    iget-object v1, v2, Lp/za90;->c:Lp/ya90;

    .line 471
    .line 472
    iget-object v1, v1, Lp/ya90;->l:Lp/hgx0;

    .line 473
    .line 474
    if-eqz v1, :cond_65

    .line 475
    .line 476
    invoke-virtual {v1, v7, v6}, Lp/hgx0;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_17

    .line 481
    .line 482
    iget-object v3, v2, Lp/za90;->l:Landroid/view/MotionEvent;

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iget-object v4, v2, Lp/za90;->l:Landroid/view/MotionEvent;

    .line 489
    .line 490
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_17

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    iput-object v1, v2, Lp/za90;->l:Landroid/view/MotionEvent;

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    iput-boolean v1, v2, Lp/za90;->m:Z

    .line 505
    .line 506
    goto/16 :goto_2f

    .line 507
    .line 508
    :cond_17
    iget-object v1, v2, Lp/za90;->c:Lp/ya90;

    .line 509
    .line 510
    iget-object v1, v1, Lp/ya90;->l:Lp/hgx0;

    .line 511
    .line 512
    invoke-virtual {v1, v7, v6}, Lp/hgx0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_18

    .line 517
    .line 518
    iget-object v3, v2, Lp/za90;->l:Landroid/view/MotionEvent;

    .line 519
    .line 520
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iget-object v4, v2, Lp/za90;->l:Landroid/view/MotionEvent;

    .line 525
    .line 526
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_18

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    iput-boolean v1, v2, Lp/za90;->n:Z

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_18
    const/4 v1, 0x0

    .line 541
    iput-boolean v1, v2, Lp/za90;->n:Z

    .line 542
    .line 543
    :goto_a
    iget-object v1, v2, Lp/za90;->c:Lp/ya90;

    .line 544
    .line 545
    iget-object v1, v1, Lp/ya90;->l:Lp/hgx0;

    .line 546
    .line 547
    iget v3, v2, Lp/za90;->r:F

    .line 548
    .line 549
    iget v2, v2, Lp/za90;->s:F

    .line 550
    .line 551
    iput v3, v1, Lp/hgx0;->p:F

    .line 552
    .line 553
    iput v2, v1, Lp/hgx0;->q:F

    .line 554
    .line 555
    goto/16 :goto_2f

    .line 556
    .line 557
    :cond_19
    :goto_b
    iget-boolean v3, v2, Lp/za90;->m:Z

    .line 558
    .line 559
    if-eqz v3, :cond_1a

    .line 560
    .line 561
    goto/16 :goto_2f

    .line 562
    .line 563
    :cond_1a
    iget-object v3, v2, Lp/za90;->c:Lp/ya90;

    .line 564
    .line 565
    if-eqz v3, :cond_61

    .line 566
    .line 567
    iget-object v3, v3, Lp/ya90;->l:Lp/hgx0;

    .line 568
    .line 569
    if-eqz v3, :cond_61

    .line 570
    .line 571
    iget-boolean v4, v2, Lp/za90;->n:Z

    .line 572
    .line 573
    if-nez v4, :cond_61

    .line 574
    .line 575
    iget-object v4, v2, Lp/za90;->o:Lp/da90;

    .line 576
    .line 577
    iget-boolean v5, v3, Lp/hgx0;->j:Z

    .line 578
    .line 579
    sget-object v6, Lp/ga90;->d:Lp/ga90;

    .line 580
    .line 581
    iget-object v7, v3, Lp/hgx0;->n:[F

    .line 582
    .line 583
    iget-object v8, v3, Lp/hgx0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 584
    .line 585
    if-eqz v5, :cond_3f

    .line 586
    .line 587
    iget-object v5, v4, Lp/da90;->a:Landroid/view/VelocityTracker;

    .line 588
    .line 589
    if-eqz v5, :cond_1b

    .line 590
    .line 591
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 592
    .line 593
    .line 594
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_3d

    .line 599
    .line 600
    iget-object v9, v3, Lp/hgx0;->o:[I

    .line 601
    .line 602
    const/high16 v23, 0x43b40000    # 360.0f

    .line 603
    .line 604
    const/high16 v24, 0x40000000    # 2.0f

    .line 605
    .line 606
    const/4 v10, 0x1

    .line 607
    if-eq v5, v10, :cond_2d

    .line 608
    .line 609
    const/4 v10, 0x2

    .line 610
    if-eq v5, v10, :cond_1d

    .line 611
    .line 612
    :cond_1c
    move-object/from16 v31, v2

    .line 613
    .line 614
    goto/16 :goto_1c

    .line 615
    .line 616
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    int-to-float v5, v5

    .line 627
    div-float v5, v5, v24

    .line 628
    .line 629
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    int-to-float v6, v6

    .line 634
    div-float v6, v6, v24

    .line 635
    .line 636
    iget v10, v3, Lp/hgx0;->i:I

    .line 637
    .line 638
    const/4 v11, -0x1

    .line 639
    if-eq v10, v11, :cond_1e

    .line 640
    .line 641
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 646
    .line 647
    .line 648
    const/4 v6, 0x0

    .line 649
    aget v10, v9, v6

    .line 650
    .line 651
    int-to-float v6, v10

    .line 652
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    add-int/2addr v11, v10

    .line 661
    int-to-float v10, v11

    .line 662
    div-float v10, v10, v24

    .line 663
    .line 664
    add-float/2addr v6, v10

    .line 665
    const/4 v10, 0x1

    .line 666
    aget v9, v9, v10

    .line 667
    .line 668
    int-to-float v9, v9

    .line 669
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    add-int/2addr v5, v10

    .line 678
    int-to-float v5, v5

    .line 679
    div-float v5, v5, v24

    .line 680
    .line 681
    add-float/2addr v5, v9

    .line 682
    move/from16 v32, v6

    .line 683
    .line 684
    move v6, v5

    .line 685
    move/from16 v5, v32

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_1e
    iget v10, v3, Lp/hgx0;->d:I

    .line 689
    .line 690
    const/4 v11, -0x1

    .line 691
    if-eq v10, v11, :cond_20

    .line 692
    .line 693
    iget-object v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/HashMap;

    .line 694
    .line 695
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    check-cast v10, Landroidx/constraintlayout/motion/widget/a;

    .line 704
    .line 705
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 706
    .line 707
    iget v10, v10, Lp/na90;->X:I

    .line 708
    .line 709
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    if-nez v10, :cond_1f

    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_1f
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 717
    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    aget v6, v9, v5

    .line 721
    .line 722
    int-to-float v5, v6

    .line 723
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    add-int/2addr v11, v6

    .line 732
    int-to-float v6, v11

    .line 733
    div-float v6, v6, v24

    .line 734
    .line 735
    add-float/2addr v5, v6

    .line 736
    const/4 v6, 0x1

    .line 737
    aget v9, v9, v6

    .line 738
    .line 739
    int-to-float v6, v9

    .line 740
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    add-int/2addr v10, v9

    .line 749
    int-to-float v9, v10

    .line 750
    div-float v9, v9, v24

    .line 751
    .line 752
    add-float/2addr v6, v9

    .line 753
    :cond_20
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    sub-float/2addr v9, v5

    .line 758
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    sub-float/2addr v10, v6

    .line 763
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    sub-float/2addr v11, v6

    .line 768
    float-to-double v14, v11

    .line 769
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    sub-float/2addr v11, v5

    .line 774
    float-to-double v12, v11

    .line 775
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 776
    .line 777
    .line 778
    move-result-wide v11

    .line 779
    iget v13, v3, Lp/hgx0;->q:F

    .line 780
    .line 781
    sub-float/2addr v13, v6

    .line 782
    float-to-double v13, v13

    .line 783
    iget v6, v3, Lp/hgx0;->p:F

    .line 784
    .line 785
    sub-float/2addr v6, v5

    .line 786
    float-to-double v5, v6

    .line 787
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 788
    .line 789
    .line 790
    move-result-wide v5

    .line 791
    sub-double v5, v11, v5

    .line 792
    .line 793
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    mul-double/2addr v5, v13

    .line 799
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    div-double/2addr v5, v13

    .line 805
    double-to-float v5, v5

    .line 806
    const/high16 v6, 0x43a50000    # 330.0f

    .line 807
    .line 808
    cmpl-float v6, v5, v6

    .line 809
    .line 810
    if-lez v6, :cond_21

    .line 811
    .line 812
    sub-float v5, v5, v23

    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_21
    const/high16 v6, -0x3c5b0000    # -330.0f

    .line 816
    .line 817
    cmpg-float v6, v5, v6

    .line 818
    .line 819
    if-gez v6, :cond_22

    .line 820
    .line 821
    add-float v5, v5, v23

    .line 822
    .line 823
    :cond_22
    :goto_d
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    float-to-double v13, v6

    .line 828
    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    cmpl-double v6, v13, v19

    .line 834
    .line 835
    if-gtz v6, :cond_23

    .line 836
    .line 837
    iget-boolean v6, v3, Lp/hgx0;->m:Z

    .line 838
    .line 839
    if-eqz v6, :cond_1c

    .line 840
    .line 841
    :cond_23
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    iget-boolean v13, v3, Lp/hgx0;->m:Z

    .line 846
    .line 847
    if-nez v13, :cond_24

    .line 848
    .line 849
    const/4 v13, 0x1

    .line 850
    iput-boolean v13, v3, Lp/hgx0;->m:Z

    .line 851
    .line 852
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 853
    .line 854
    .line 855
    :cond_24
    iget v13, v3, Lp/hgx0;->d:I

    .line 856
    .line 857
    const/4 v14, -0x1

    .line 858
    if-eq v13, v14, :cond_25

    .line 859
    .line 860
    iget-object v14, v3, Lp/hgx0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 861
    .line 862
    iget v15, v3, Lp/hgx0;->h:F

    .line 863
    .line 864
    iget v0, v3, Lp/hgx0;->g:F

    .line 865
    .line 866
    move-object/from16 v31, v2

    .line 867
    .line 868
    iget-object v2, v3, Lp/hgx0;->n:[F

    .line 869
    .line 870
    move-object/from16 v25, v14

    .line 871
    .line 872
    move/from16 v26, v6

    .line 873
    .line 874
    move/from16 v27, v15

    .line 875
    .line 876
    move/from16 v28, v0

    .line 877
    .line 878
    move/from16 v29, v13

    .line 879
    .line 880
    move-object/from16 v30, v2

    .line 881
    .line 882
    invoke-virtual/range {v25 .. v30}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(FFFI[F)V

    .line 883
    .line 884
    .line 885
    const/4 v0, 0x1

    .line 886
    aget v2, v7, v0

    .line 887
    .line 888
    float-to-double v13, v2

    .line 889
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 890
    .line 891
    .line 892
    move-result-wide v13

    .line 893
    double-to-float v2, v13

    .line 894
    aput v2, v7, v0

    .line 895
    .line 896
    goto :goto_e

    .line 897
    :cond_25
    move-object/from16 v31, v2

    .line 898
    .line 899
    const/4 v0, 0x1

    .line 900
    aput v23, v7, v0

    .line 901
    .line 902
    :goto_e
    iget v2, v3, Lp/hgx0;->v:F

    .line 903
    .line 904
    mul-float/2addr v5, v2

    .line 905
    aget v2, v7, v0

    .line 906
    .line 907
    div-float/2addr v5, v2

    .line 908
    add-float/2addr v5, v6

    .line 909
    const/high16 v0, 0x3f800000    # 1.0f

    .line 910
    .line 911
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    const/4 v5, 0x0

    .line 916
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    cmpl-float v7, v2, v6

    .line 925
    .line 926
    if-eqz v7, :cond_2c

    .line 927
    .line 928
    cmpl-float v7, v6, v5

    .line 929
    .line 930
    if-eqz v7, :cond_26

    .line 931
    .line 932
    cmpl-float v0, v6, v0

    .line 933
    .line 934
    if-nez v0, :cond_28

    .line 935
    .line 936
    :cond_26
    if-nez v7, :cond_27

    .line 937
    .line 938
    const/4 v0, 0x1

    .line 939
    goto :goto_f

    .line 940
    :cond_27
    const/4 v0, 0x0

    .line 941
    :goto_f
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(Z)V

    .line 942
    .line 943
    .line 944
    :cond_28
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v4, Lp/da90;->a:Landroid/view/VelocityTracker;

    .line 948
    .line 949
    if-eqz v0, :cond_29

    .line 950
    .line 951
    const/16 v2, 0x3e8

    .line 952
    .line 953
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 954
    .line 955
    .line 956
    :cond_29
    iget-object v0, v4, Lp/da90;->a:Landroid/view/VelocityTracker;

    .line 957
    .line 958
    if-eqz v0, :cond_2a

    .line 959
    .line 960
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    goto :goto_10

    .line 965
    :cond_2a
    const/4 v0, 0x0

    .line 966
    :goto_10
    iget-object v2, v4, Lp/da90;->a:Landroid/view/VelocityTracker;

    .line 967
    .line 968
    if-eqz v2, :cond_2b

    .line 969
    .line 970
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    goto :goto_11

    .line 975
    :cond_2b
    const/4 v6, 0x0

    .line 976
    :goto_11
    float-to-double v4, v6

    .line 977
    float-to-double v6, v0

    .line 978
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 979
    .line 980
    .line 981
    move-result-wide v13

    .line 982
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 983
    .line 984
    .line 985
    move-result-wide v4

    .line 986
    sub-double/2addr v4, v11

    .line 987
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 988
    .line 989
    .line 990
    move-result-wide v4

    .line 991
    mul-double/2addr v4, v13

    .line 992
    float-to-double v6, v9

    .line 993
    float-to-double v9, v10

    .line 994
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 995
    .line 996
    .line 997
    move-result-wide v6

    .line 998
    div-double/2addr v4, v6

    .line 999
    double-to-float v0, v4

    .line 1000
    float-to-double v4, v0

    .line 1001
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v4

    .line 1005
    double-to-float v0, v4

    .line 1006
    iput v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    .line 1007
    .line 1008
    goto :goto_12

    .line 1009
    :cond_2c
    move v0, v5

    .line 1010
    iput v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    .line 1011
    .line 1012
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    iput v0, v3, Lp/hgx0;->p:F

    .line 1017
    .line 1018
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    iput v0, v3, Lp/hgx0;->q:F

    .line 1023
    .line 1024
    goto/16 :goto_1c

    .line 1025
    .line 1026
    :cond_2d
    move-object/from16 v31, v2

    .line 1027
    .line 1028
    const/4 v0, 0x0

    .line 1029
    iput-boolean v0, v3, Lp/hgx0;->m:Z

    .line 1030
    .line 1031
    iget-object v0, v4, Lp/da90;->a:Landroid/view/VelocityTracker;

    .line 1032
    .line 1033
    if-eqz v0, :cond_2e

    .line 1034
    .line 1035
    const/16 v2, 0x10

    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1038
    .line 1039
    .line 1040
    :cond_2e
    iget-object v0, v4, Lp/da90;->a:Landroid/view/VelocityTracker;

    .line 1041
    .line 1042
    if-eqz v0, :cond_2f

    .line 1043
    .line 1044
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    goto :goto_13

    .line 1049
    :cond_2f
    const/4 v0, 0x0

    .line 1050
    :goto_13
    iget-object v2, v4, Lp/da90;->a:Landroid/view/VelocityTracker;

    .line 1051
    .line 1052
    if-eqz v2, :cond_30

    .line 1053
    .line 1054
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    goto :goto_14

    .line 1059
    :cond_30
    const/4 v2, 0x0

    .line 1060
    :goto_14
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    int-to-float v5, v5

    .line 1069
    div-float v5, v5, v24

    .line 1070
    .line 1071
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 1072
    .line 1073
    .line 1074
    move-result v10

    .line 1075
    int-to-float v10, v10

    .line 1076
    div-float v10, v10, v24

    .line 1077
    .line 1078
    iget v12, v3, Lp/hgx0;->i:I

    .line 1079
    .line 1080
    const/4 v13, -0x1

    .line 1081
    if-eq v12, v13, :cond_31

    .line 1082
    .line 1083
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1088
    .line 1089
    .line 1090
    const/4 v10, 0x0

    .line 1091
    aget v10, v9, v10

    .line 1092
    .line 1093
    int-to-float v10, v10

    .line 1094
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1095
    .line 1096
    .line 1097
    move-result v12

    .line 1098
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1099
    .line 1100
    .line 1101
    move-result v13

    .line 1102
    add-int/2addr v13, v12

    .line 1103
    int-to-float v12, v13

    .line 1104
    div-float v12, v12, v24

    .line 1105
    .line 1106
    add-float/2addr v10, v12

    .line 1107
    const/4 v12, 0x1

    .line 1108
    aget v9, v9, v12

    .line 1109
    .line 1110
    int-to-float v9, v9

    .line 1111
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1112
    .line 1113
    .line 1114
    move-result v12

    .line 1115
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    :goto_15
    add-int/2addr v5, v12

    .line 1120
    int-to-float v5, v5

    .line 1121
    div-float v5, v5, v24

    .line 1122
    .line 1123
    add-float/2addr v5, v9

    .line 1124
    move/from16 v32, v10

    .line 1125
    .line 1126
    move v10, v5

    .line 1127
    move/from16 v5, v32

    .line 1128
    .line 1129
    goto :goto_16

    .line 1130
    :cond_31
    iget v12, v3, Lp/hgx0;->d:I

    .line 1131
    .line 1132
    const/4 v13, -0x1

    .line 1133
    if-eq v12, v13, :cond_32

    .line 1134
    .line 1135
    iget-object v5, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/HashMap;

    .line 1136
    .line 1137
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    check-cast v5, Landroidx/constraintlayout/motion/widget/a;

    .line 1146
    .line 1147
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 1148
    .line 1149
    iget v5, v5, Lp/na90;->X:I

    .line 1150
    .line 1151
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v10, 0x0

    .line 1159
    aget v10, v9, v10

    .line 1160
    .line 1161
    int-to-float v10, v10

    .line 1162
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1163
    .line 1164
    .line 1165
    move-result v12

    .line 1166
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1167
    .line 1168
    .line 1169
    move-result v13

    .line 1170
    add-int/2addr v13, v12

    .line 1171
    int-to-float v12, v13

    .line 1172
    div-float v12, v12, v24

    .line 1173
    .line 1174
    add-float/2addr v10, v12

    .line 1175
    const/4 v12, 0x1

    .line 1176
    aget v9, v9, v12

    .line 1177
    .line 1178
    int-to-float v9, v9

    .line 1179
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1180
    .line 1181
    .line 1182
    move-result v12

    .line 1183
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    goto :goto_15

    .line 1188
    :cond_32
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1189
    .line 1190
    .line 1191
    move-result v9

    .line 1192
    sub-float/2addr v9, v5

    .line 1193
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    sub-float/2addr v5, v10

    .line 1198
    float-to-double v12, v5

    .line 1199
    float-to-double v14, v9

    .line 1200
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v12

    .line 1204
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v12

    .line 1208
    iget v10, v3, Lp/hgx0;->d:I

    .line 1209
    .line 1210
    const/4 v14, -0x1

    .line 1211
    if-eq v10, v14, :cond_33

    .line 1212
    .line 1213
    iget-object v14, v3, Lp/hgx0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1214
    .line 1215
    iget v15, v3, Lp/hgx0;->h:F

    .line 1216
    .line 1217
    iget v11, v3, Lp/hgx0;->g:F

    .line 1218
    .line 1219
    iget-object v1, v3, Lp/hgx0;->n:[F

    .line 1220
    .line 1221
    move-object/from16 v25, v14

    .line 1222
    .line 1223
    move/from16 v26, v4

    .line 1224
    .line 1225
    move/from16 v27, v15

    .line 1226
    .line 1227
    move/from16 v28, v11

    .line 1228
    .line 1229
    move/from16 v29, v10

    .line 1230
    .line 1231
    move-object/from16 v30, v1

    .line 1232
    .line 1233
    invoke-virtual/range {v25 .. v30}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(FFFI[F)V

    .line 1234
    .line 1235
    .line 1236
    const/4 v1, 0x1

    .line 1237
    aget v10, v7, v1

    .line 1238
    .line 1239
    float-to-double v10, v10

    .line 1240
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v10

    .line 1244
    double-to-float v10, v10

    .line 1245
    aput v10, v7, v1

    .line 1246
    .line 1247
    goto :goto_17

    .line 1248
    :cond_33
    const/4 v1, 0x1

    .line 1249
    aput v23, v7, v1

    .line 1250
    .line 1251
    :goto_17
    add-float/2addr v2, v5

    .line 1252
    float-to-double v1, v2

    .line 1253
    add-float/2addr v0, v9

    .line 1254
    float-to-double v9, v0

    .line 1255
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v0

    .line 1259
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v0

    .line 1263
    sub-double/2addr v0, v12

    .line 1264
    double-to-float v0, v0

    .line 1265
    const/high16 v1, 0x427a0000    # 62.5f

    .line 1266
    .line 1267
    mul-float/2addr v0, v1

    .line 1268
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-nez v1, :cond_34

    .line 1273
    .line 1274
    const/high16 v1, 0x40400000    # 3.0f

    .line 1275
    .line 1276
    mul-float v11, v0, v1

    .line 1277
    .line 1278
    iget v1, v3, Lp/hgx0;->v:F

    .line 1279
    .line 1280
    mul-float/2addr v11, v1

    .line 1281
    const/4 v1, 0x1

    .line 1282
    aget v2, v7, v1

    .line 1283
    .line 1284
    div-float/2addr v11, v2

    .line 1285
    add-float/2addr v11, v4

    .line 1286
    :goto_18
    const/4 v1, 0x0

    .line 1287
    goto :goto_19

    .line 1288
    :cond_34
    move v11, v4

    .line 1289
    goto :goto_18

    .line 1290
    :goto_19
    cmpl-float v2, v11, v1

    .line 1291
    .line 1292
    if-eqz v2, :cond_3b

    .line 1293
    .line 1294
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1295
    .line 1296
    cmpl-float v2, v11, v1

    .line 1297
    .line 1298
    if-eqz v2, :cond_3b

    .line 1299
    .line 1300
    iget v1, v3, Lp/hgx0;->c:I

    .line 1301
    .line 1302
    const/4 v2, 0x3

    .line 1303
    if-eq v1, v2, :cond_3b

    .line 1304
    .line 1305
    iget v2, v3, Lp/hgx0;->v:F

    .line 1306
    .line 1307
    mul-float/2addr v0, v2

    .line 1308
    const/4 v2, 0x1

    .line 1309
    aget v5, v7, v2

    .line 1310
    .line 1311
    div-float/2addr v0, v5

    .line 1312
    float-to-double v9, v11

    .line 1313
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 1314
    .line 1315
    cmpg-double v2, v9, v11

    .line 1316
    .line 1317
    if-gez v2, :cond_35

    .line 1318
    .line 1319
    const/4 v2, 0x0

    .line 1320
    :goto_1a
    const/4 v5, 0x6

    .line 1321
    goto :goto_1b

    .line 1322
    :cond_35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1323
    .line 1324
    goto :goto_1a

    .line 1325
    :goto_1b
    if-ne v1, v5, :cond_37

    .line 1326
    .line 1327
    add-float v1, v4, v0

    .line 1328
    .line 1329
    const/4 v2, 0x0

    .line 1330
    cmpg-float v1, v1, v2

    .line 1331
    .line 1332
    if-gez v1, :cond_36

    .line 1333
    .line 1334
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    :cond_36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1339
    .line 1340
    :cond_37
    iget v1, v3, Lp/hgx0;->c:I

    .line 1341
    .line 1342
    const/4 v5, 0x7

    .line 1343
    if-ne v1, v5, :cond_39

    .line 1344
    .line 1345
    add-float v1, v4, v0

    .line 1346
    .line 1347
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1348
    .line 1349
    cmpl-float v1, v1, v2

    .line 1350
    .line 1351
    if-lez v1, :cond_38

    .line 1352
    .line 1353
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    neg-float v0, v0

    .line 1358
    :cond_38
    const/4 v2, 0x0

    .line 1359
    :cond_39
    iget v1, v3, Lp/hgx0;->c:I

    .line 1360
    .line 1361
    const/high16 v3, 0x40400000    # 3.0f

    .line 1362
    .line 1363
    mul-float/2addr v0, v3

    .line 1364
    invoke-virtual {v8, v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(FFI)V

    .line 1365
    .line 1366
    .line 1367
    const/4 v0, 0x0

    .line 1368
    cmpl-float v0, v0, v4

    .line 1369
    .line 1370
    if-gez v0, :cond_3a

    .line 1371
    .line 1372
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1373
    .line 1374
    cmpg-float v0, v0, v4

    .line 1375
    .line 1376
    if-gtz v0, :cond_3e

    .line 1377
    .line 1378
    :cond_3a
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp/ga90;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_1c

    .line 1382
    :cond_3b
    const/4 v0, 0x0

    .line 1383
    cmpl-float v0, v0, v11

    .line 1384
    .line 1385
    if-gez v0, :cond_3c

    .line 1386
    .line 1387
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1388
    .line 1389
    cmpg-float v0, v0, v11

    .line 1390
    .line 1391
    if-gtz v0, :cond_3e

    .line 1392
    .line 1393
    :cond_3c
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp/ga90;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1c

    .line 1397
    :cond_3d
    move-object/from16 v31, v2

    .line 1398
    .line 1399
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    iput v0, v3, Lp/hgx0;->p:F

    .line 1404
    .line 1405
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    iput v0, v3, Lp/hgx0;->q:F

    .line 1410
    .line 1411
    const/4 v0, 0x0

    .line 1412
    iput-boolean v0, v3, Lp/hgx0;->m:Z

    .line 1413
    .line 1414
    :cond_3e
    :goto_1c
    move-object/from16 v1, p1

    .line 1415
    .line 1416
    goto/16 :goto_2d

    .line 1417
    .line 1418
    :cond_3f
    move-object/from16 v31, v2

    .line 1419
    .line 1420
    iget-object v0, v4, Lp/da90;->a:Landroid/view/VelocityTracker;

    .line 1421
    .line 1422
    move-object/from16 v1, p1

    .line 1423
    .line 1424
    if-eqz v0, :cond_40

    .line 1425
    .line 1426
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1427
    .line 1428
    .line 1429
    :cond_40
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_60

    .line 1434
    .line 1435
    const/4 v2, 0x1

    .line 1436
    if-eq v0, v2, :cond_51

    .line 1437
    .line 1438
    const/4 v2, 0x2

    .line 1439
    if-eq v0, v2, :cond_41

    .line 1440
    .line 1441
    goto/16 :goto_2d

    .line 1442
    .line 1443
    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    iget v2, v3, Lp/hgx0;->q:F

    .line 1448
    .line 1449
    sub-float/2addr v0, v2

    .line 1450
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    iget v5, v3, Lp/hgx0;->p:F

    .line 1455
    .line 1456
    sub-float/2addr v2, v5

    .line 1457
    iget v5, v3, Lp/hgx0;->k:F

    .line 1458
    .line 1459
    mul-float/2addr v5, v2

    .line 1460
    iget v6, v3, Lp/hgx0;->l:F

    .line 1461
    .line 1462
    mul-float/2addr v6, v0

    .line 1463
    add-float/2addr v6, v5

    .line 1464
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    iget v6, v3, Lp/hgx0;->x:F

    .line 1469
    .line 1470
    cmpl-float v5, v5, v6

    .line 1471
    .line 1472
    if-gtz v5, :cond_42

    .line 1473
    .line 1474
    iget-boolean v5, v3, Lp/hgx0;->m:Z

    .line 1475
    .line 1476
    if-eqz v5, :cond_62

    .line 1477
    .line 1478
    :cond_42
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    iget-boolean v6, v3, Lp/hgx0;->m:Z

    .line 1483
    .line 1484
    if-nez v6, :cond_43

    .line 1485
    .line 1486
    const/4 v6, 0x1

    .line 1487
    iput-boolean v6, v3, Lp/hgx0;->m:Z

    .line 1488
    .line 1489
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1490
    .line 1491
    .line 1492
    :cond_43
    iget v13, v3, Lp/hgx0;->d:I

    .line 1493
    .line 1494
    const/4 v6, -0x1

    .line 1495
    if-eq v13, v6, :cond_44

    .line 1496
    .line 1497
    iget-object v9, v3, Lp/hgx0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1498
    .line 1499
    iget v11, v3, Lp/hgx0;->h:F

    .line 1500
    .line 1501
    iget v12, v3, Lp/hgx0;->g:F

    .line 1502
    .line 1503
    iget-object v14, v3, Lp/hgx0;->n:[F

    .line 1504
    .line 1505
    move v10, v5

    .line 1506
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(FFFI[F)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v9, 0x0

    .line 1510
    const/4 v10, 0x1

    .line 1511
    goto :goto_1d

    .line 1512
    :cond_44
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 1517
    .line 1518
    .line 1519
    move-result v9

    .line 1520
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 1521
    .line 1522
    .line 1523
    move-result v6

    .line 1524
    int-to-float v6, v6

    .line 1525
    iget v9, v3, Lp/hgx0;->l:F

    .line 1526
    .line 1527
    mul-float/2addr v9, v6

    .line 1528
    const/4 v10, 0x1

    .line 1529
    aput v9, v7, v10

    .line 1530
    .line 1531
    iget v9, v3, Lp/hgx0;->k:F

    .line 1532
    .line 1533
    mul-float/2addr v6, v9

    .line 1534
    const/4 v9, 0x0

    .line 1535
    aput v6, v7, v9

    .line 1536
    .line 1537
    :goto_1d
    iget v6, v3, Lp/hgx0;->k:F

    .line 1538
    .line 1539
    aget v11, v7, v9

    .line 1540
    .line 1541
    mul-float/2addr v6, v11

    .line 1542
    iget v9, v3, Lp/hgx0;->l:F

    .line 1543
    .line 1544
    aget v11, v7, v10

    .line 1545
    .line 1546
    mul-float/2addr v9, v11

    .line 1547
    add-float/2addr v9, v6

    .line 1548
    iget v6, v3, Lp/hgx0;->v:F

    .line 1549
    .line 1550
    mul-float/2addr v9, v6

    .line 1551
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1552
    .line 1553
    .line 1554
    move-result v6

    .line 1555
    float-to-double v11, v6

    .line 1556
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    cmpg-double v6, v11, v13

    .line 1562
    .line 1563
    const v9, 0x3c23d70a    # 0.01f

    .line 1564
    .line 1565
    .line 1566
    if-gez v6, :cond_45

    .line 1567
    .line 1568
    const/4 v6, 0x0

    .line 1569
    aput v9, v7, v6

    .line 1570
    .line 1571
    aput v9, v7, v10

    .line 1572
    .line 1573
    goto :goto_1e

    .line 1574
    :cond_45
    const/4 v6, 0x0

    .line 1575
    :goto_1e
    iget v11, v3, Lp/hgx0;->k:F

    .line 1576
    .line 1577
    const/4 v12, 0x0

    .line 1578
    cmpl-float v11, v11, v12

    .line 1579
    .line 1580
    if-eqz v11, :cond_46

    .line 1581
    .line 1582
    aget v0, v7, v6

    .line 1583
    .line 1584
    div-float/2addr v2, v0

    .line 1585
    goto :goto_1f

    .line 1586
    :cond_46
    aget v2, v7, v10

    .line 1587
    .line 1588
    div-float v2, v0, v2

    .line 1589
    .line 1590
    :goto_1f
    add-float/2addr v5, v2

    .line 1591
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1592
    .line 1593
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    iget v2, v3, Lp/hgx0;->c:I

    .line 1602
    .line 1603
    const/4 v5, 0x6

    .line 1604
    if-ne v2, v5, :cond_47

    .line 1605
    .line 1606
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    :cond_47
    iget v2, v3, Lp/hgx0;->c:I

    .line 1611
    .line 1612
    const/4 v5, 0x7

    .line 1613
    if-ne v2, v5, :cond_48

    .line 1614
    .line 1615
    const v2, 0x3f7d70a4    # 0.99f

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    :cond_48
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    cmpl-float v5, v0, v2

    .line 1627
    .line 1628
    if-eqz v5, :cond_50

    .line 1629
    .line 1630
    const/4 v5, 0x0

    .line 1631
    cmpl-float v6, v2, v5

    .line 1632
    .line 1633
    if-eqz v6, :cond_49

    .line 1634
    .line 1635
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1636
    .line 1637
    cmpl-float v2, v2, v5

    .line 1638
    .line 1639
    if-nez v2, :cond_4b

    .line 1640
    .line 1641
    :cond_49
    if-nez v6, :cond_4a

    .line 1642
    .line 1643
    const/4 v2, 0x1

    .line 1644
    goto :goto_20

    .line 1645
    :cond_4a
    const/4 v2, 0x0

    .line 1646
    :goto_20
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(Z)V

    .line 1647
    .line 1648
    .line 1649
    :cond_4b
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v0, v4, Lp/da90;->a:Landroid/view/VelocityTracker;

    .line 1653
    .line 1654
    if-eqz v0, :cond_4c

    .line 1655
    .line 1656
    const/16 v2, 0x3e8

    .line 1657
    .line 1658
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1659
    .line 1660
    .line 1661
    :cond_4c
    iget-object v0, v4, Lp/da90;->a:Landroid/view/VelocityTracker;

    .line 1662
    .line 1663
    if-eqz v0, :cond_4d

    .line 1664
    .line 1665
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    goto :goto_21

    .line 1670
    :cond_4d
    const/4 v0, 0x0

    .line 1671
    :goto_21
    iget-object v2, v4, Lp/da90;->a:Landroid/view/VelocityTracker;

    .line 1672
    .line 1673
    if-eqz v2, :cond_4e

    .line 1674
    .line 1675
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    goto :goto_22

    .line 1680
    :cond_4e
    const/4 v2, 0x0

    .line 1681
    :goto_22
    iget v4, v3, Lp/hgx0;->k:F

    .line 1682
    .line 1683
    const/4 v5, 0x0

    .line 1684
    cmpl-float v4, v4, v5

    .line 1685
    .line 1686
    if-eqz v4, :cond_4f

    .line 1687
    .line 1688
    const/4 v4, 0x0

    .line 1689
    aget v2, v7, v4

    .line 1690
    .line 1691
    div-float/2addr v0, v2

    .line 1692
    goto :goto_23

    .line 1693
    :cond_4f
    const/4 v0, 0x1

    .line 1694
    aget v4, v7, v0

    .line 1695
    .line 1696
    div-float v0, v2, v4

    .line 1697
    .line 1698
    :goto_23
    iput v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    .line 1699
    .line 1700
    goto :goto_24

    .line 1701
    :cond_50
    const/4 v5, 0x0

    .line 1702
    iput v5, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    .line 1703
    .line 1704
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    iput v0, v3, Lp/hgx0;->p:F

    .line 1709
    .line 1710
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    iput v0, v3, Lp/hgx0;->q:F

    .line 1715
    .line 1716
    goto/16 :goto_2d

    .line 1717
    .line 1718
    :cond_51
    const/4 v0, 0x0

    .line 1719
    iput-boolean v0, v3, Lp/hgx0;->m:Z

    .line 1720
    .line 1721
    iget-object v0, v4, Lp/da90;->a:Landroid/view/VelocityTracker;

    .line 1722
    .line 1723
    if-eqz v0, :cond_52

    .line 1724
    .line 1725
    const/16 v2, 0x3e8

    .line 1726
    .line 1727
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1728
    .line 1729
    .line 1730
    :cond_52
    iget-object v0, v4, Lp/da90;->a:Landroid/view/VelocityTracker;

    .line 1731
    .line 1732
    if-eqz v0, :cond_53

    .line 1733
    .line 1734
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    goto :goto_25

    .line 1739
    :cond_53
    const/4 v0, 0x0

    .line 1740
    :goto_25
    iget-object v2, v4, Lp/da90;->a:Landroid/view/VelocityTracker;

    .line 1741
    .line 1742
    if-eqz v2, :cond_54

    .line 1743
    .line 1744
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    goto :goto_26

    .line 1749
    :cond_54
    const/4 v2, 0x0

    .line 1750
    :goto_26
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    iget v13, v3, Lp/hgx0;->d:I

    .line 1755
    .line 1756
    const/4 v5, -0x1

    .line 1757
    if-eq v13, v5, :cond_55

    .line 1758
    .line 1759
    iget-object v9, v3, Lp/hgx0;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1760
    .line 1761
    iget v11, v3, Lp/hgx0;->h:F

    .line 1762
    .line 1763
    iget v12, v3, Lp/hgx0;->g:F

    .line 1764
    .line 1765
    iget-object v14, v3, Lp/hgx0;->n:[F

    .line 1766
    .line 1767
    move v10, v4

    .line 1768
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(FFFI[F)V

    .line 1769
    .line 1770
    .line 1771
    const/4 v9, 0x0

    .line 1772
    const/4 v10, 0x1

    .line 1773
    goto :goto_27

    .line 1774
    :cond_55
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1775
    .line 1776
    .line 1777
    move-result v5

    .line 1778
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 1779
    .line 1780
    .line 1781
    move-result v9

    .line 1782
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 1783
    .line 1784
    .line 1785
    move-result v5

    .line 1786
    int-to-float v5, v5

    .line 1787
    iget v9, v3, Lp/hgx0;->l:F

    .line 1788
    .line 1789
    mul-float/2addr v9, v5

    .line 1790
    const/4 v10, 0x1

    .line 1791
    aput v9, v7, v10

    .line 1792
    .line 1793
    iget v9, v3, Lp/hgx0;->k:F

    .line 1794
    .line 1795
    mul-float/2addr v5, v9

    .line 1796
    const/4 v9, 0x0

    .line 1797
    aput v5, v7, v9

    .line 1798
    .line 1799
    :goto_27
    iget v5, v3, Lp/hgx0;->k:F

    .line 1800
    .line 1801
    aget v9, v7, v9

    .line 1802
    .line 1803
    aget v7, v7, v10

    .line 1804
    .line 1805
    const/4 v10, 0x0

    .line 1806
    cmpl-float v5, v5, v10

    .line 1807
    .line 1808
    if-eqz v5, :cond_56

    .line 1809
    .line 1810
    div-float/2addr v0, v9

    .line 1811
    goto :goto_28

    .line 1812
    :cond_56
    div-float v0, v2, v7

    .line 1813
    .line 1814
    :goto_28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    if-nez v2, :cond_57

    .line 1819
    .line 1820
    const/high16 v2, 0x40400000    # 3.0f

    .line 1821
    .line 1822
    div-float v2, v0, v2

    .line 1823
    .line 1824
    add-float/2addr v2, v4

    .line 1825
    :goto_29
    const/4 v5, 0x0

    .line 1826
    goto :goto_2a

    .line 1827
    :cond_57
    move v2, v4

    .line 1828
    goto :goto_29

    .line 1829
    :goto_2a
    cmpl-float v7, v2, v5

    .line 1830
    .line 1831
    if-eqz v7, :cond_5e

    .line 1832
    .line 1833
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1834
    .line 1835
    cmpl-float v7, v2, v5

    .line 1836
    .line 1837
    if-eqz v7, :cond_5e

    .line 1838
    .line 1839
    iget v5, v3, Lp/hgx0;->c:I

    .line 1840
    .line 1841
    const/4 v7, 0x3

    .line 1842
    if-eq v5, v7, :cond_5e

    .line 1843
    .line 1844
    float-to-double v9, v2

    .line 1845
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 1846
    .line 1847
    cmpg-double v2, v9, v11

    .line 1848
    .line 1849
    if-gez v2, :cond_58

    .line 1850
    .line 1851
    const/4 v2, 0x0

    .line 1852
    :goto_2b
    const/4 v7, 0x6

    .line 1853
    goto :goto_2c

    .line 1854
    :cond_58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1855
    .line 1856
    goto :goto_2b

    .line 1857
    :goto_2c
    if-ne v5, v7, :cond_5a

    .line 1858
    .line 1859
    add-float v2, v4, v0

    .line 1860
    .line 1861
    const/4 v5, 0x0

    .line 1862
    cmpg-float v2, v2, v5

    .line 1863
    .line 1864
    if-gez v2, :cond_59

    .line 1865
    .line 1866
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    :cond_59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1871
    .line 1872
    :cond_5a
    iget v5, v3, Lp/hgx0;->c:I

    .line 1873
    .line 1874
    const/4 v7, 0x7

    .line 1875
    if-ne v5, v7, :cond_5c

    .line 1876
    .line 1877
    add-float v2, v4, v0

    .line 1878
    .line 1879
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1880
    .line 1881
    cmpl-float v2, v2, v5

    .line 1882
    .line 1883
    if-lez v2, :cond_5b

    .line 1884
    .line 1885
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    neg-float v0, v0

    .line 1890
    :cond_5b
    const/4 v2, 0x0

    .line 1891
    :cond_5c
    iget v3, v3, Lp/hgx0;->c:I

    .line 1892
    .line 1893
    invoke-virtual {v8, v2, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(FFI)V

    .line 1894
    .line 1895
    .line 1896
    const/4 v0, 0x0

    .line 1897
    cmpl-float v0, v0, v4

    .line 1898
    .line 1899
    if-gez v0, :cond_5d

    .line 1900
    .line 1901
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1902
    .line 1903
    cmpg-float v0, v0, v4

    .line 1904
    .line 1905
    if-gtz v0, :cond_62

    .line 1906
    .line 1907
    :cond_5d
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp/ga90;)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_2d

    .line 1911
    :cond_5e
    const/4 v0, 0x0

    .line 1912
    cmpl-float v0, v0, v2

    .line 1913
    .line 1914
    if-gez v0, :cond_5f

    .line 1915
    .line 1916
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1917
    .line 1918
    cmpg-float v0, v0, v2

    .line 1919
    .line 1920
    if-gtz v0, :cond_62

    .line 1921
    .line 1922
    :cond_5f
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp/ga90;)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_2d

    .line 1926
    :cond_60
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    iput v0, v3, Lp/hgx0;->p:F

    .line 1931
    .line 1932
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    iput v0, v3, Lp/hgx0;->q:F

    .line 1937
    .line 1938
    const/4 v0, 0x0

    .line 1939
    iput-boolean v0, v3, Lp/hgx0;->m:Z

    .line 1940
    .line 1941
    goto :goto_2d

    .line 1942
    :cond_61
    move-object/from16 v31, v2

    .line 1943
    .line 1944
    :cond_62
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    move-object/from16 v2, v31

    .line 1949
    .line 1950
    iput v0, v2, Lp/za90;->r:F

    .line 1951
    .line 1952
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    iput v0, v2, Lp/za90;->s:F

    .line 1957
    .line 1958
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    const/4 v1, 0x1

    .line 1963
    if-ne v0, v1, :cond_64

    .line 1964
    .line 1965
    iget-object v0, v2, Lp/za90;->o:Lp/da90;

    .line 1966
    .line 1967
    if-eqz v0, :cond_64

    .line 1968
    .line 1969
    iget-object v1, v0, Lp/da90;->a:Landroid/view/VelocityTracker;

    .line 1970
    .line 1971
    if-eqz v1, :cond_63

    .line 1972
    .line 1973
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1974
    .line 1975
    .line 1976
    const/4 v1, 0x0

    .line 1977
    iput-object v1, v0, Lp/da90;->a:Landroid/view/VelocityTracker;

    .line 1978
    .line 1979
    goto :goto_2e

    .line 1980
    :cond_63
    const/4 v1, 0x0

    .line 1981
    :goto_2e
    iput-object v1, v2, Lp/za90;->o:Lp/da90;

    .line 1982
    .line 1983
    move-object/from16 v0, p0

    .line 1984
    .line 1985
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 1986
    .line 1987
    const/4 v3, -0x1

    .line 1988
    if-eq v1, v3, :cond_65

    .line 1989
    .line 1990
    invoke-virtual {v2, v1, v0}, Lp/za90;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 1991
    .line 1992
    .line 1993
    goto :goto_2f

    .line 1994
    :cond_64
    move-object/from16 v0, p0

    .line 1995
    .line 1996
    :cond_65
    :goto_2f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 1997
    .line 1998
    iget-object v1, v1, Lp/za90;->c:Lp/ya90;

    .line 1999
    .line 2000
    iget v2, v1, Lp/ya90;->r:I

    .line 2001
    .line 2002
    and-int/lit8 v2, v2, 0x4

    .line 2003
    .line 2004
    if-eqz v2, :cond_66

    .line 2005
    .line 2006
    iget-object v1, v1, Lp/ya90;->l:Lp/hgx0;

    .line 2007
    .line 2008
    iget-boolean v1, v1, Lp/hgx0;->m:Z

    .line 2009
    .line 2010
    return v1

    .line 2011
    :cond_66
    const/4 v1, 0x1

    .line 2012
    return v1

    .line 2013
    :cond_67
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v1

    .line 2017
    return v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lp/za90;->c:Lp/ya90;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Lp/ya90;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/constraintlayout/motion/widget/a;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/a;->d:Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/ga90;->c:Lp/ga90;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp/ga90;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/za90;->d()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 0

    return-void
.end method

.method public setOnShow(F)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lp/ea90;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lp/ea90;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    .line 28
    .line 29
    iput p1, v0, Lp/ea90;->a:F

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v3, Lp/ga90;->d:Lp/ga90;

    .line 33
    .line 34
    sget-object v4, Lp/ga90;->c:Lp/ga90;

    .line 35
    .line 36
    if-gtz v1, :cond_4

    .line 37
    .line 38
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 39
    .line 40
    cmpl-float v1, v1, v2

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 45
    .line 46
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp/ga90;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 54
    .line 55
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 56
    .line 57
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 58
    .line 59
    cmpl-float v0, v1, v0

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp/ga90;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    cmpl-float v1, p1, v2

    .line 68
    .line 69
    if-ltz v1, :cond_6

    .line 70
    .line 71
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 72
    .line 73
    cmpl-float v0, v1, v0

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 78
    .line 79
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp/ga90;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 87
    .line 88
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 89
    .line 90
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 91
    .line 92
    cmpl-float v0, v0, v2

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp/ga90;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v0, -0x1

    .line 101
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp/ga90;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 113
    .line 114
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 115
    .line 116
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 117
    .line 118
    const-wide/16 v1, -0x1

    .line 119
    .line 120
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:J

    .line 121
    .line 122
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:J

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lp/v990;

    .line 126
    .line 127
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public setScene(Lp/za90;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Lp/za90;->p:Z

    .line 8
    .line 9
    iget-object p1, p1, Lp/za90;->c:Lp/ya90;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lp/ya90;->l:Lp/hgx0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lp/hgx0;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp/ea90;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/ea90;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    .line 19
    .line 20
    iput p1, v0, Lp/ea90;->c:I

    .line 21
    .line 22
    iput p1, v0, Lp/ea90;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 26
    .line 27
    return-void
.end method

.method public setState(Lp/ga90;)V
    .locals 4

    .line 1
    sget-object v0, Lp/ga90;->d:Lp/ga90;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lp/ga90;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Lp/ga90;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/lang/Runnable;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/lang/Runnable;

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    if-eqz v0, :cond_b

    .line 20
    iget-object v0, v0, Lp/za90;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ya90;

    .line 22
    iget v2, v1, Lp/ya90;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget p1, v1, Lp/ya90;->d:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 24
    iget p1, v1, Lp/ya90;->c:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 25
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    if-nez p1, :cond_2

    .line 26
    new-instance p1, Lp/ea90;

    invoke-direct {p1, p0}, Lp/ea90;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 27
    iput v0, p1, Lp/ea90;->c:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 28
    iput v0, p1, Lp/ea90;->d:I

    return-void

    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    if-ne p1, v0, :cond_5

    move p1, v3

    goto :goto_1

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 29
    iput-object v1, v0, Lp/za90;->c:Lp/ya90;

    .line 30
    iget-object v1, v1, Lp/ya90;->l:Lp/hgx0;

    if-eqz v1, :cond_6

    .line 31
    iget-boolean v0, v0, Lp/za90;->p:Z

    invoke-virtual {v1, v0}, Lp/hgx0;->c(Z)V

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 32
    invoke-virtual {v0, v1}, Lp/za90;->b(I)Lp/jce;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 33
    invoke-virtual {v1, v4}, Lp/za90;->b(I)Lp/jce;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Lp/ca90;

    .line 34
    invoke-virtual {v4, v0, v1}, Lp/ca90;->g(Lp/jce;Lp/jce;)V

    .line 35
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L()V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_8

    cmpl-float v0, p1, v2

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(Z)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 37
    invoke-virtual {v0, v1}, Lp/za90;->b(I)Lp/jce;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_2

    :cond_7
    cmpl-float v0, p1, v3

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(Z)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 39
    invoke-virtual {v0, v1}, Lp/za90;->b(I)Lp/jce;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 40
    :cond_8
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    move v0, p1

    :goto_3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    invoke-static {}, Lp/yje;->v()V

    .line 43
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(F)V

    goto :goto_4

    .line 44
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_b
    :goto_4
    return-void
.end method

.method public setTransition(Lp/ya90;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 1
    iput-object p1, v0, Lp/za90;->c:Lp/ya90;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lp/ya90;->l:Lp/hgx0;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lp/za90;->p:Z

    invoke-virtual {v1, v0}, Lp/hgx0;->c(Z)V

    :cond_0
    sget-object v0, Lp/ga90;->b:Lp/ga90;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp/ga90;)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 5
    iget-object v1, v1, Lp/za90;->c:Lp/ya90;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 6
    :cond_1
    iget v1, v1, Lp/ya90;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:F

    .line 7
    :goto_1
    iget p1, p1, Lp/ya90;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:J

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 9
    invoke-virtual {p1}, Lp/za90;->g()I

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 10
    iget-object v1, v0, Lp/za90;->c:Lp/ya90;

    if-nez v1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget v2, v1, Lp/ya90;->c:I

    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    if-ne v2, v1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 12
    invoke-virtual {v0, p1, v2}, Lp/za90;->m(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 13
    invoke-virtual {p1, v0}, Lp/za90;->b(I)Lp/jce;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 14
    invoke-virtual {v0, v1}, Lp/za90;->b(I)Lp/jce;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Lp/ca90;

    .line 15
    invoke-virtual {v1, p1, v0}, Lp/ca90;->g(Lp/jce;Lp/jce;)V

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 16
    iput p1, v1, Lp/ca90;->b:I

    .line 17
    iput v0, v1, Lp/ca90;->c:I

    .line 18
    invoke-virtual {v1}, Lp/ca90;->j()V

    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lp/za90;->c:Lp/ya90;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v1, Lp/ya90;->h:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput p1, v0, Lp/za90;->j:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public setTransitionListener(Lp/fa90;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/ea90;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp/ea90;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lp/ea90;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lp/ea90;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lp/ea90;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Lp/ea90;->d:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Lp/ea90;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp/ea90;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lp/yje;->w(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lp/yje;->w(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:Lp/ca90;

    return-void
.end method
