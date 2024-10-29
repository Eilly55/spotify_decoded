.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static t0:Lp/dzq0;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lp/zce;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public o0:Lp/ca90;

.field public p0:I

.field public q0:Ljava/util/HashMap;

.field public final r0:Landroid/util/SparseArray;

.field public final s0:Lp/qbe;

.field public t:Lp/jce;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lp/zce;

    invoke-direct {p1}, Lp/zce;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lp/zce;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lp/jce;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:Lp/ca90;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:Ljava/util/HashMap;

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:Landroid/util/SparseArray;

    .line 7
    new-instance v1, Lp/qbe;

    invoke-direct {v1, p0, p0}, Lp/qbe;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:Lp/qbe;

    .line 8
    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Lp/zce;

    invoke-direct {p1}, Lp/zce;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lp/zce;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lp/jce;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:Lp/ca90;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:Ljava/util/HashMap;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:Landroid/util/SparseArray;

    .line 15
    new-instance v0, Lp/qbe;

    invoke-direct {v0, p0, p0}, Lp/qbe;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:Lp/qbe;

    .line 16
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Lp/zce;

    invoke-direct {p1}, Lp/zce;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lp/zce;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lp/jce;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:Lp/ca90;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:Ljava/util/HashMap;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:Landroid/util/SparseArray;

    .line 23
    new-instance v0, Lp/qbe;

    invoke-direct {v0, p0, p0}, Lp/qbe;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:Lp/qbe;

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Lp/zce;

    invoke-direct {p1}, Lp/zce;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lp/zce;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lp/jce;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:Lp/ca90;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:Ljava/util/HashMap;

    .line 30
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:Landroid/util/SparseArray;

    .line 31
    new-instance p1, Lp/qbe;

    invoke-direct {p1, p0, p0}, Lp/qbe;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:Lp/qbe;

    .line 32
    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lp/dzq0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:Lp/dzq0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/dzq0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lp/dzq0;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:Lp/dzq0;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t0:Lp/dzq0;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final A(Lp/yce;Lp/pbe;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lp/yce;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lp/pbe;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lp/pbe;->c0:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/pbe;

    .line 38
    .line 39
    iput-boolean p4, v0, Lp/pbe;->c0:Z

    .line 40
    .line 41
    iget-object v0, v0, Lp/pbe;->p0:Lp/yce;

    .line 42
    .line 43
    iput-boolean p4, v0, Lp/yce;->G:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Lp/yce;->l(I)Lp/hbe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Lp/yce;->l(I)Lp/hbe;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lp/pbe;->D:I

    .line 54
    .line 55
    iget p2, p2, Lp/pbe;->C:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Lp/hbe;->b(Lp/hbe;IIZ)Z

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lp/yce;->G:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lp/yce;->l(I)Lp/hbe;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lp/hbe;->j()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Lp/yce;->l(I)Lp/hbe;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lp/hbe;->j()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp/pbe;

    .line 2
    .line 3
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lp/nbe;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v14, v7

    .line 149
    int-to-float v13, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v7, v7

    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    move v11, v14

    .line 155
    move v12, v13

    .line 156
    move v9, v13

    .line 157
    move v13, v7

    .line 158
    move/from16 v16, v14

    .line 159
    .line 160
    move v14, v9

    .line 161
    move-object/from16 v17, v15

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    add-int/2addr v8, v6

    .line 167
    int-to-float v6, v8

    .line 168
    move v11, v7

    .line 169
    move v12, v9

    .line 170
    move v14, v6

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    move v12, v6

    .line 175
    move/from16 v13, v16

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    move/from16 v11, v16

    .line 181
    .line 182
    move v14, v9

    .line 183
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    const v8, -0xff0100

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    move v12, v9

    .line 193
    move v13, v7

    .line 194
    move v14, v6

    .line 195
    move-object v8, v15

    .line 196
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    move v12, v6

    .line 200
    move v14, v9

    .line 201
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->o()Lp/pbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/util/AttributeSet;)Lp/pbe;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lp/pbe;

    invoke-direct {v0, p1}, Lp/pbe;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lp/zce;

    .line 2
    .line 3
    iget v0, v0, Lp/zce;->K0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lp/zce;

    .line 7
    .line 8
    iget-object v2, v1, Lp/yce;->l:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lp/yce;->l:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Lp/yce;->l:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Lp/yce;->m0:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, Lp/yce;->l:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, Lp/yce;->m0:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    iget-object v2, v1, Lp/r421;->x0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lp/yce;

    .line 63
    .line 64
    iget-object v5, v4, Lp/yce;->j0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v6, v4, Lp/yce;->l:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eq v5, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v4, Lp/yce;->l:Ljava/lang/String;

    .line 93
    .line 94
    :cond_4
    iget-object v5, v4, Lp/yce;->m0:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    iget-object v5, v4, Lp/yce;->l:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v5, v4, Lp/yce;->m0:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v1, v0}, Lp/zce;->q(Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final n(ZLandroid/view/View;Lp/yce;Lp/pbe;Landroid/util/SparseArray;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Lp/pbe;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v6, Lp/yce;->k0:I

    .line 17
    .line 18
    iput-object v0, v6, Lp/yce;->j0:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v0, Lp/nbe;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lp/nbe;

    .line 25
    .line 26
    move-object/from16 v9, p0

    .line 27
    .line 28
    iget-object v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lp/zce;

    .line 29
    .line 30
    iget-boolean v1, v1, Lp/zce;->C0:Z

    .line 31
    .line 32
    invoke-virtual {v0, v6, v1}, Lp/nbe;->k(Lp/yce;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v9, p0

    .line 37
    .line 38
    :goto_0
    iget-boolean v0, v7, Lp/pbe;->d0:Z

    .line 39
    .line 40
    const/4 v10, -0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    check-cast v0, Lp/glw;

    .line 45
    .line 46
    iget v1, v7, Lp/pbe;->m0:I

    .line 47
    .line 48
    iget v2, v7, Lp/pbe;->n0:I

    .line 49
    .line 50
    iget v3, v7, Lp/pbe;->o0:F

    .line 51
    .line 52
    const/high16 v4, -0x40800000    # -1.0f

    .line 53
    .line 54
    cmpl-float v5, v3, v4

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    if-lez v5, :cond_1f

    .line 59
    .line 60
    iput v3, v0, Lp/glw;->x0:F

    .line 61
    .line 62
    iput v10, v0, Lp/glw;->y0:I

    .line 63
    .line 64
    iput v10, v0, Lp/glw;->z0:I

    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_1
    if-eq v1, v10, :cond_2

    .line 69
    .line 70
    if-le v1, v10, :cond_1f

    .line 71
    .line 72
    iput v4, v0, Lp/glw;->x0:F

    .line 73
    .line 74
    iput v1, v0, Lp/glw;->y0:I

    .line 75
    .line 76
    iput v10, v0, Lp/glw;->z0:I

    .line 77
    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :cond_2
    if-eq v2, v10, :cond_1f

    .line 81
    .line 82
    if-le v2, v10, :cond_1f

    .line 83
    .line 84
    iput v4, v0, Lp/glw;->x0:F

    .line 85
    .line 86
    iput v10, v0, Lp/glw;->y0:I

    .line 87
    .line 88
    iput v2, v0, Lp/glw;->z0:I

    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_3
    iget v0, v7, Lp/pbe;->f0:I

    .line 93
    .line 94
    iget v1, v7, Lp/pbe;->g0:I

    .line 95
    .line 96
    iget v11, v7, Lp/pbe;->h0:I

    .line 97
    .line 98
    iget v12, v7, Lp/pbe;->i0:I

    .line 99
    .line 100
    iget v5, v7, Lp/pbe;->j0:I

    .line 101
    .line 102
    iget v13, v7, Lp/pbe;->k0:I

    .line 103
    .line 104
    iget v14, v7, Lp/pbe;->l0:F

    .line 105
    .line 106
    iget v2, v7, Lp/pbe;->p:I

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    const/4 v3, 0x5

    .line 110
    const/4 v15, 0x3

    .line 111
    if-eq v2, v10, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Lp/yce;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget v8, v7, Lp/pbe;->r:F

    .line 123
    .line 124
    iget v5, v7, Lp/pbe;->q:I

    .line 125
    .line 126
    const/4 v11, 0x7

    .line 127
    const/4 v12, 0x0

    .line 128
    move-object/from16 v0, p3

    .line 129
    .line 130
    move v1, v11

    .line 131
    move v13, v3

    .line 132
    move v3, v11

    .line 133
    move v11, v4

    .line 134
    move v4, v5

    .line 135
    move v5, v12

    .line 136
    invoke-virtual/range {v0 .. v5}, Lp/yce;->y(ILp/yce;III)V

    .line 137
    .line 138
    .line 139
    iput v8, v6, Lp/yce;->F:F

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move v13, v3

    .line 143
    move v11, v4

    .line 144
    :goto_1
    move/from16 v18, v11

    .line 145
    .line 146
    move/from16 v17, v13

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_5
    if-eq v0, v10, :cond_7

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lp/yce;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 162
    .line 163
    move-object/from16 v0, p3

    .line 164
    .line 165
    move/from16 v16, v1

    .line 166
    .line 167
    move v1, v4

    .line 168
    move/from16 v17, v3

    .line 169
    .line 170
    move v3, v4

    .line 171
    move/from16 v18, v4

    .line 172
    .line 173
    move/from16 v4, v16

    .line 174
    .line 175
    invoke-virtual/range {v0 .. v5}, Lp/yce;->y(ILp/yce;III)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move/from16 v17, v3

    .line 180
    .line 181
    move/from16 v18, v4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    move/from16 v17, v3

    .line 185
    .line 186
    move/from16 v18, v4

    .line 187
    .line 188
    if-eq v1, v10, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v2, v0

    .line 195
    check-cast v2, Lp/yce;

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 200
    .line 201
    move-object/from16 v0, p3

    .line 202
    .line 203
    move/from16 v1, v18

    .line 204
    .line 205
    const/16 v16, 0x4

    .line 206
    .line 207
    move/from16 v3, v16

    .line 208
    .line 209
    invoke-virtual/range {v0 .. v5}, Lp/yce;->y(ILp/yce;III)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_2
    if-eq v11, v10, :cond_9

    .line 213
    .line 214
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v2, v0

    .line 219
    check-cast v2, Lp/yce;

    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 224
    .line 225
    move-object/from16 v0, p3

    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    move v1, v3

    .line 229
    move/from16 v3, v18

    .line 230
    .line 231
    move v5, v13

    .line 232
    invoke-virtual/range {v0 .. v5}, Lp/yce;->y(ILp/yce;III)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    if-eq v12, v10, :cond_a

    .line 237
    .line 238
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v2, v0

    .line 243
    check-cast v2, Lp/yce;

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 248
    .line 249
    move-object/from16 v0, p3

    .line 250
    .line 251
    const/4 v5, 0x4

    .line 252
    move v1, v5

    .line 253
    move v3, v5

    .line 254
    move v5, v13

    .line 255
    invoke-virtual/range {v0 .. v5}, Lp/yce;->y(ILp/yce;III)V

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_3
    iget v0, v7, Lp/pbe;->i:I

    .line 259
    .line 260
    if-eq v0, v10, :cond_b

    .line 261
    .line 262
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v2, v0

    .line 267
    check-cast v2, Lp/yce;

    .line 268
    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 272
    .line 273
    iget v5, v7, Lp/pbe;->x:I

    .line 274
    .line 275
    move-object/from16 v0, p3

    .line 276
    .line 277
    move v1, v15

    .line 278
    move v3, v15

    .line 279
    invoke-virtual/range {v0 .. v5}, Lp/yce;->y(ILp/yce;III)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_b
    iget v0, v7, Lp/pbe;->j:I

    .line 284
    .line 285
    if-eq v0, v10, :cond_c

    .line 286
    .line 287
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v2, v0

    .line 292
    check-cast v2, Lp/yce;

    .line 293
    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 297
    .line 298
    iget v5, v7, Lp/pbe;->x:I

    .line 299
    .line 300
    move-object/from16 v0, p3

    .line 301
    .line 302
    move v1, v15

    .line 303
    move/from16 v3, v17

    .line 304
    .line 305
    invoke-virtual/range {v0 .. v5}, Lp/yce;->y(ILp/yce;III)V

    .line 306
    .line 307
    .line 308
    :cond_c
    :goto_4
    iget v0, v7, Lp/pbe;->k:I

    .line 309
    .line 310
    if-eq v0, v10, :cond_d

    .line 311
    .line 312
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v2, v0

    .line 317
    check-cast v2, Lp/yce;

    .line 318
    .line 319
    if-eqz v2, :cond_e

    .line 320
    .line 321
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 322
    .line 323
    iget v5, v7, Lp/pbe;->z:I

    .line 324
    .line 325
    move-object/from16 v0, p3

    .line 326
    .line 327
    move/from16 v1, v17

    .line 328
    .line 329
    move v3, v15

    .line 330
    invoke-virtual/range {v0 .. v5}, Lp/yce;->y(ILp/yce;III)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    iget v0, v7, Lp/pbe;->l:I

    .line 335
    .line 336
    if-eq v0, v10, :cond_e

    .line 337
    .line 338
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v2, v0

    .line 343
    check-cast v2, Lp/yce;

    .line 344
    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 348
    .line 349
    iget v5, v7, Lp/pbe;->z:I

    .line 350
    .line 351
    move-object/from16 v0, p3

    .line 352
    .line 353
    move/from16 v1, v17

    .line 354
    .line 355
    move/from16 v3, v17

    .line 356
    .line 357
    invoke-virtual/range {v0 .. v5}, Lp/yce;->y(ILp/yce;III)V

    .line 358
    .line 359
    .line 360
    :cond_e
    :goto_5
    iget v4, v7, Lp/pbe;->m:I

    .line 361
    .line 362
    if-eq v4, v10, :cond_f

    .line 363
    .line 364
    const/4 v5, 0x6

    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object/from16 v1, p3

    .line 368
    .line 369
    move-object/from16 v2, p4

    .line 370
    .line 371
    move-object/from16 v3, p5

    .line 372
    .line 373
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Lp/yce;Lp/pbe;Landroid/util/SparseArray;II)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_f
    iget v4, v7, Lp/pbe;->n:I

    .line 378
    .line 379
    if-eq v4, v10, :cond_10

    .line 380
    .line 381
    move-object/from16 v0, p0

    .line 382
    .line 383
    move-object/from16 v1, p3

    .line 384
    .line 385
    move-object/from16 v2, p4

    .line 386
    .line 387
    move-object/from16 v3, p5

    .line 388
    .line 389
    move v5, v15

    .line 390
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Lp/yce;Lp/pbe;Landroid/util/SparseArray;II)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_10
    iget v4, v7, Lp/pbe;->o:I

    .line 395
    .line 396
    if-eq v4, v10, :cond_11

    .line 397
    .line 398
    move-object/from16 v0, p0

    .line 399
    .line 400
    move-object/from16 v1, p3

    .line 401
    .line 402
    move-object/from16 v2, p4

    .line 403
    .line 404
    move-object/from16 v3, p5

    .line 405
    .line 406
    move/from16 v5, v17

    .line 407
    .line 408
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(Lp/yce;Lp/pbe;Landroid/util/SparseArray;II)V

    .line 409
    .line 410
    .line 411
    :cond_11
    :goto_6
    const/4 v0, 0x0

    .line 412
    cmpl-float v1, v14, v0

    .line 413
    .line 414
    if-ltz v1, :cond_12

    .line 415
    .line 416
    iput v14, v6, Lp/yce;->h0:F

    .line 417
    .line 418
    :cond_12
    iget v1, v7, Lp/pbe;->F:F

    .line 419
    .line 420
    cmpl-float v0, v1, v0

    .line 421
    .line 422
    if-ltz v0, :cond_13

    .line 423
    .line 424
    iput v1, v6, Lp/yce;->i0:F

    .line 425
    .line 426
    :cond_13
    :goto_7
    if-eqz p1, :cond_15

    .line 427
    .line 428
    iget v0, v7, Lp/pbe;->T:I

    .line 429
    .line 430
    if-ne v0, v10, :cond_14

    .line 431
    .line 432
    iget v1, v7, Lp/pbe;->U:I

    .line 433
    .line 434
    if-eq v1, v10, :cond_15

    .line 435
    .line 436
    :cond_14
    iget v1, v7, Lp/pbe;->U:I

    .line 437
    .line 438
    iput v0, v6, Lp/yce;->c0:I

    .line 439
    .line 440
    iput v1, v6, Lp/yce;->d0:I

    .line 441
    .line 442
    :cond_15
    iget-boolean v0, v7, Lp/pbe;->a0:Z

    .line 443
    .line 444
    sget-object v1, Lp/xce;->b:Lp/xce;

    .line 445
    .line 446
    sget-object v2, Lp/xce;->a:Lp/xce;

    .line 447
    .line 448
    sget-object v3, Lp/xce;->d:Lp/xce;

    .line 449
    .line 450
    sget-object v4, Lp/xce;->c:Lp/xce;

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v8, -0x2

    .line 454
    if-nez v0, :cond_18

    .line 455
    .line 456
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 457
    .line 458
    if-ne v0, v10, :cond_17

    .line 459
    .line 460
    iget-boolean v0, v7, Lp/pbe;->W:Z

    .line 461
    .line 462
    if-eqz v0, :cond_16

    .line 463
    .line 464
    invoke-virtual {v6, v4}, Lp/yce;->Q(Lp/xce;)V

    .line 465
    .line 466
    .line 467
    :goto_8
    move/from16 v0, v18

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_16
    invoke-virtual {v6, v3}, Lp/yce;->Q(Lp/xce;)V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :goto_9
    invoke-virtual {v6, v0}, Lp/yce;->l(I)Lp/hbe;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 479
    .line 480
    iput v11, v0, Lp/hbe;->g:I

    .line 481
    .line 482
    const/4 v0, 0x4

    .line 483
    invoke-virtual {v6, v0}, Lp/yce;->l(I)Lp/hbe;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 488
    .line 489
    iput v11, v0, Lp/hbe;->g:I

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_17
    invoke-virtual {v6, v4}, Lp/yce;->Q(Lp/xce;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v5}, Lp/yce;->U(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_18
    invoke-virtual {v6, v2}, Lp/yce;->Q(Lp/xce;)V

    .line 500
    .line 501
    .line 502
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 503
    .line 504
    invoke-virtual {v6, v0}, Lp/yce;->U(I)V

    .line 505
    .line 506
    .line 507
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 508
    .line 509
    if-ne v0, v8, :cond_19

    .line 510
    .line 511
    invoke-virtual {v6, v1}, Lp/yce;->Q(Lp/xce;)V

    .line 512
    .line 513
    .line 514
    :cond_19
    :goto_a
    iget-boolean v0, v7, Lp/pbe;->b0:Z

    .line 515
    .line 516
    if-nez v0, :cond_1c

    .line 517
    .line 518
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 519
    .line 520
    if-ne v0, v10, :cond_1b

    .line 521
    .line 522
    iget-boolean v0, v7, Lp/pbe;->X:Z

    .line 523
    .line 524
    if-eqz v0, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v6, v4}, Lp/yce;->S(Lp/xce;)V

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_1a
    invoke-virtual {v6, v3}, Lp/yce;->S(Lp/xce;)V

    .line 531
    .line 532
    .line 533
    :goto_b
    invoke-virtual {v6, v15}, Lp/yce;->l(I)Lp/hbe;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 538
    .line 539
    iput v1, v0, Lp/hbe;->g:I

    .line 540
    .line 541
    move/from16 v0, v17

    .line 542
    .line 543
    invoke-virtual {v6, v0}, Lp/yce;->l(I)Lp/hbe;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 548
    .line 549
    iput v1, v0, Lp/hbe;->g:I

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_1b
    invoke-virtual {v6, v4}, Lp/yce;->S(Lp/xce;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v5}, Lp/yce;->P(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_1c
    invoke-virtual {v6, v2}, Lp/yce;->S(Lp/xce;)V

    .line 560
    .line 561
    .line 562
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 563
    .line 564
    invoke-virtual {v6, v0}, Lp/yce;->P(I)V

    .line 565
    .line 566
    .line 567
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 568
    .line 569
    if-ne v0, v8, :cond_1d

    .line 570
    .line 571
    invoke-virtual {v6, v1}, Lp/yce;->S(Lp/xce;)V

    .line 572
    .line 573
    .line 574
    :cond_1d
    :goto_c
    iget-object v0, v7, Lp/pbe;->G:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v6, v0}, Lp/yce;->M(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget v0, v7, Lp/pbe;->H:F

    .line 580
    .line 581
    iget-object v1, v6, Lp/yce;->q0:[F

    .line 582
    .line 583
    aput v0, v1, v5

    .line 584
    .line 585
    iget v0, v7, Lp/pbe;->I:F

    .line 586
    .line 587
    const/4 v2, 0x1

    .line 588
    aput v0, v1, v2

    .line 589
    .line 590
    iget v0, v7, Lp/pbe;->J:I

    .line 591
    .line 592
    iput v0, v6, Lp/yce;->o0:I

    .line 593
    .line 594
    iget v0, v7, Lp/pbe;->K:I

    .line 595
    .line 596
    iput v0, v6, Lp/yce;->p0:I

    .line 597
    .line 598
    iget v0, v7, Lp/pbe;->Z:I

    .line 599
    .line 600
    if-ltz v0, :cond_1e

    .line 601
    .line 602
    const/4 v1, 0x3

    .line 603
    if-gt v0, v1, :cond_1e

    .line 604
    .line 605
    iput v0, v6, Lp/yce;->s:I

    .line 606
    .line 607
    :cond_1e
    iget v0, v7, Lp/pbe;->L:I

    .line 608
    .line 609
    iget v1, v7, Lp/pbe;->N:I

    .line 610
    .line 611
    iget v2, v7, Lp/pbe;->P:I

    .line 612
    .line 613
    iget v3, v7, Lp/pbe;->R:F

    .line 614
    .line 615
    invoke-virtual {v6, v3, v0, v1, v2}, Lp/yce;->R(FIII)V

    .line 616
    .line 617
    .line 618
    iget v0, v7, Lp/pbe;->M:I

    .line 619
    .line 620
    iget v1, v7, Lp/pbe;->O:I

    .line 621
    .line 622
    iget v2, v7, Lp/pbe;->Q:I

    .line 623
    .line 624
    iget v3, v7, Lp/pbe;->S:F

    .line 625
    .line 626
    invoke-virtual {v6, v3, v0, v1, v2}, Lp/yce;->T(FIII)V

    .line 627
    .line 628
    .line 629
    :cond_1f
    :goto_d
    return-void
.end method

.method public o()Lp/pbe;
    .locals 2

    .line 1
    new-instance v0, Lp/pbe;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lp/pbe;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/pbe;

    .line 22
    .line 23
    iget-object v1, v0, Lp/pbe;->p0:Lp/yce;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lp/pbe;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lp/pbe;->e0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lp/yce;->u()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lp/yce;->v()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lp/yce;->t()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lp/yce;->n()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lp/nbe;

    .line 83
    .line 84
    invoke-virtual {p4}, Lp/nbe;->l()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 4
    .line 5
    iput-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iput-boolean v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lp/zce;

    .line 39
    .line 40
    iput-boolean v0, v6, Lp/zce;->C0:Z

    .line 41
    .line 42
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 43
    .line 44
    if-eqz v0, :cond_18

    .line 45
    .line 46
    iput-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v3, v1

    .line 53
    :goto_2
    if-ge v3, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move v8, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v8, v1

    .line 71
    :goto_3
    if-eqz v8, :cond_17

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    move v0, v1

    .line 82
    :goto_4
    if-ge v0, v10, :cond_5

    .line 83
    .line 84
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Lp/yce;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    invoke-virtual {v2}, Lp/yce;->F()V

    .line 96
    .line 97
    .line 98
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    const/4 v2, -0x1

    .line 103
    if-eqz v9, :cond_b

    .line 104
    .line 105
    move v3, v1

    .line 106
    :goto_6
    if-ge v3, v10, :cond_b

    .line 107
    .line 108
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v7, v5, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    const/16 v11, 0x2f

    .line 136
    .line 137
    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(I)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eq v11, v2, :cond_6

    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    :goto_7
    move-object v4, v6

    .line 156
    goto :goto_8

    .line 157
    :cond_7
    iget-object v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Landroid/view/View;

    .line 164
    .line 165
    if-nez v11, :cond_8

    .line 166
    .line 167
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-eqz v11, :cond_8

    .line 172
    .line 173
    if-eq v11, v7, :cond_8

    .line 174
    .line 175
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v4, v7, :cond_8

    .line 180
    .line 181
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-ne v11, v7, :cond_9

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    if-nez v11, :cond_a

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    goto :goto_8

    .line 191
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lp/pbe;

    .line 196
    .line 197
    iget-object v4, v4, Lp/pbe;->p0:Lp/yce;

    .line 198
    .line 199
    :goto_8
    iput-object v5, v4, Lp/yce;->m0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 205
    .line 206
    if-eq v3, v2, :cond_c

    .line 207
    .line 208
    move v2, v1

    .line 209
    :goto_9
    if-ge v2, v10, :cond_c

    .line 210
    .line 211
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 216
    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_c
    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lp/jce;

    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    invoke-virtual {v2, v7}, Lp/jce;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    iget-object v2, v6, Lp/r421;->x0:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-lez v3, :cond_13

    .line 240
    .line 241
    move v4, v1

    .line 242
    :goto_a
    if-ge v4, v3, :cond_13

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lp/nbe;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_e

    .line 255
    .line 256
    iget-object v11, v5, Lp/nbe;->e:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v5, v11}, Lp/nbe;->setIds(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    iget-object v11, v5, Lp/nbe;->d:Lp/z1x;

    .line 262
    .line 263
    if-nez v11, :cond_f

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_f
    iput v1, v11, Lp/z1x;->y0:I

    .line 267
    .line 268
    iget-object v11, v11, Lp/z1x;->x0:[Lp/yce;

    .line 269
    .line 270
    invoke-static {v11, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move v11, v1

    .line 274
    :goto_b
    iget v12, v5, Lp/nbe;->b:I

    .line 275
    .line 276
    if-ge v11, v12, :cond_12

    .line 277
    .line 278
    iget-object v12, v5, Lp/nbe;->a:[I

    .line 279
    .line 280
    aget v12, v12, v11

    .line 281
    .line 282
    iget-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 283
    .line 284
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    check-cast v13, Landroid/view/View;

    .line 289
    .line 290
    if-nez v13, :cond_10

    .line 291
    .line 292
    iget-object v14, v5, Lp/nbe;->g:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v5, v7, v12}, Lp/nbe;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-eqz v15, :cond_10

    .line 309
    .line 310
    iget-object v13, v5, Lp/nbe;->a:[I

    .line 311
    .line 312
    aput v15, v13, v11

    .line 313
    .line 314
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 322
    .line 323
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    move-object v13, v12

    .line 328
    check-cast v13, Landroid/view/View;

    .line 329
    .line 330
    :cond_10
    if-eqz v13, :cond_11

    .line 331
    .line 332
    iget-object v12, v5, Lp/nbe;->d:Lp/z1x;

    .line 333
    .line 334
    invoke-virtual {v7, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Lp/yce;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v12, v13}, Lp/z1x;->X(Lp/yce;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_12
    iget-object v5, v5, Lp/nbe;->d:Lp/z1x;

    .line 345
    .line 346
    invoke-interface {v5}, Lp/w1x;->a()V

    .line 347
    .line 348
    .line 349
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_13
    move v0, v1

    .line 353
    :goto_d
    if-ge v0, v10, :cond_14

    .line 354
    .line 355
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    add-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_14
    iget-object v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r0:Landroid/util/SparseArray;

    .line 362
    .line 363
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v11, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move v0, v1

    .line 377
    :goto_e
    if-ge v0, v10, :cond_15

    .line 378
    .line 379
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Lp/yce;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {v11, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v0, v0, 0x1

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_15
    move v12, v1

    .line 398
    :goto_f
    if-ge v12, v10, :cond_17

    .line 399
    .line 400
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Lp/yce;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-nez v3, :cond_16

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v4, v0

    .line 416
    check-cast v4, Lp/pbe;

    .line 417
    .line 418
    invoke-virtual {v6, v3}, Lp/r421;->X(Lp/yce;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    move v1, v9

    .line 424
    move-object v5, v11

    .line 425
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(ZLandroid/view/View;Lp/yce;Lp/pbe;Landroid/util/SparseArray;)V

    .line 426
    .line 427
    .line 428
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_17
    if-eqz v8, :cond_18

    .line 432
    .line 433
    iget-object v0, v6, Lp/zce;->y0:Lp/pxb0;

    .line 434
    .line 435
    invoke-virtual {v0, v6}, Lp/pxb0;->J(Lp/zce;)V

    .line 436
    .line 437
    .line 438
    :cond_18
    iget-object v0, v6, Lp/zce;->D0:Lp/xo20;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 444
    .line 445
    move/from16 v1, p1

    .line 446
    .line 447
    move/from16 v2, p2

    .line 448
    .line 449
    invoke-virtual {v7, v6, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Lp/zce;III)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Lp/yce;->t()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v6}, Lp/yce;->n()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iget-boolean v5, v6, Lp/zce;->L0:Z

    .line 461
    .line 462
    iget-boolean v6, v6, Lp/zce;->M0:Z

    .line 463
    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    move/from16 v1, p1

    .line 467
    .line 468
    move/from16 v2, p2

    .line 469
    .line 470
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(IIIIZZ)V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Lp/yce;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lp/glw;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/pbe;

    .line 22
    .line 23
    new-instance v1, Lp/glw;

    .line 24
    .line 25
    invoke-direct {v1}, Lp/glw;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lp/pbe;->p0:Lp/yce;

    .line 29
    .line 30
    iput-boolean v2, v0, Lp/pbe;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Lp/pbe;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lp/glw;->Y(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lp/nbe;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lp/nbe;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/nbe;->m()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lp/pbe;

    .line 52
    .line 53
    iput-boolean v2, v1, Lp/pbe;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Lp/yce;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lp/zce;

    .line 18
    .line 19
    iget-object v1, v1, Lp/r421;->x0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp/yce;->F()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method public p(Landroid/util/AttributeSet;)Lp/pbe;
    .locals 2

    .line 1
    new-instance v0, Lp/pbe;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lp/pbe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Landroid/view/View;)Lp/yce;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lp/zce;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lp/pbe;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp/pbe;

    .line 21
    .line 22
    iget-object p1, p1, Lp/pbe;->p0:Lp/yce;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lp/pbe;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lp/pbe;

    .line 49
    .line 50
    iget-object p1, p1, Lp/pbe;->p0:Lp/yce;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lp/zce;

    .line 2
    .line 3
    iput-object p0, v0, Lp/yce;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:Lp/qbe;

    .line 6
    .line 7
    iput-object v1, v0, Lp/zce;->B0:Lp/o17;

    .line 8
    .line 9
    iget-object v2, v0, Lp/zce;->z0:Lp/hxl;

    .line 10
    .line 11
    iput-object v1, v2, Lp/hxl;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lp/jce;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lp/gdk0;->b:[I

    .line 32
    .line 33
    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v2, p3

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v4, 0x11

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v4, 0xe

    .line 76
    .line 77
    if-ne v3, v4, :cond_2

    .line 78
    .line 79
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v4, 0xf

    .line 89
    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v4, 0x71

    .line 102
    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v4, 0x38

    .line 115
    .line 116
    if-ne v3, v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:Lp/ca90;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v4, 0x22

    .line 132
    .line 133
    if-ne v3, v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v4, Lp/jce;

    .line 140
    .line 141
    invoke-direct {v4}, Lp/jce;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lp/jce;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5, v3}, Lp/jce;->o(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lp/jce;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p0:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 165
    .line 166
    iput p1, v0, Lp/zce;->K0:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lp/zce;->e0(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Lp/xo20;->p:Z

    .line 175
    .line 176
    return-void
.end method

.method public setConstraintSet(Lp/jce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lp/jce;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lp/ede;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:Lp/ca90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lp/ca90;->g:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lp/zce;

    .line 4
    .line 5
    iput p1, v0, Lp/zce;->K0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/zce;->e0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lp/xo20;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public u(I)V
    .locals 10

    .line 1
    new-instance v0, Lp/ca90;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, v0, Lp/ca90;->b:I

    .line 12
    .line 13
    iput v2, v0, Lp/ca90;->c:I

    .line 14
    .line 15
    new-instance v3, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lp/ca90;->e:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lp/ca90;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, v0, Lp/ca90;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p0, v0, Lp/ca90;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_0
    const/4 v5, 0x1

    .line 47
    if-eq v4, v5, :cond_6

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v4, v6, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x4

    .line 63
    const/4 v9, 0x3

    .line 64
    sparse-switch v7, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    const-string v5, "Variant"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    move v5, v9

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string v5, "layoutDescription"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    goto :goto_2

    .line 88
    :sswitch_2
    const-string v7, "StateSet"

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :sswitch_3
    const-string v5, "State"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    move v5, v6

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v5, "ConstraintSet"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    move v5, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    :goto_1
    move v5, v2

    .line 118
    :goto_2
    if-eq v5, v6, :cond_4

    .line 119
    .line 120
    if-eq v5, v9, :cond_3

    .line 121
    .line 122
    if-eq v5, v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-virtual {v0, v1, p1}, Lp/ca90;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    new-instance v4, Lp/ybe;

    .line 130
    .line 131
    invoke-direct {v4, v1, p1}, Lp/ybe;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    iget-object v5, v3, Lp/xbe;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    new-instance v3, Lp/xbe;

    .line 143
    .line 144
    invoke-direct {v3, v1, p1}, Lp/xbe;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lp/ca90;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Landroid/util/SparseArray;

    .line 150
    .line 151
    iget v5, v3, Lp/xbe;->a:I

    .line 152
    .line 153
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 157
    .line 158
    .line 159
    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_0

    .line 161
    :catch_0
    :cond_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o0:Lp/ca90;

    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:Lp/qbe;

    .line 2
    .line 3
    iget v1, v0, Lp/qbe;->e:I

    .line 4
    .line 5
    iget v0, v0, Lp/qbe;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final y(Lp/zce;III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int v9, v8, v6

    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s0:Lp/qbe;

    .line 45
    .line 46
    iput v8, v11, Lp/qbe;->b:I

    .line 47
    .line 48
    iput v6, v11, Lp/qbe;->c:I

    .line 49
    .line 50
    iput v10, v11, Lp/qbe;->d:I

    .line 51
    .line 52
    iput v9, v11, Lp/qbe;->e:I

    .line 53
    .line 54
    move/from16 v6, p3

    .line 55
    .line 56
    iput v6, v11, Lp/qbe;->f:I

    .line 57
    .line 58
    move/from16 v6, p4

    .line 59
    .line 60
    iput v6, v11, Lp/qbe;->g:I

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-gtz v6, :cond_2

    .line 79
    .line 80
    if-lez v12, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :cond_1
    move v12, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_1

    .line 98
    .line 99
    :goto_1
    sub-int v6, v2, v10

    .line 100
    .line 101
    sub-int v9, v4, v9

    .line 102
    .line 103
    iget v2, v11, Lp/qbe;->e:I

    .line 104
    .line 105
    iget v4, v11, Lp/qbe;->d:I

    .line 106
    .line 107
    sget-object v10, Lp/xce;->a:Lp/xce;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    sget-object v13, Lp/xce;->b:Lp/xce;

    .line 114
    .line 115
    const/high16 v14, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v15, -0x80000000

    .line 118
    .line 119
    if-eq v3, v15, :cond_6

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    if-eq v3, v14, :cond_3

    .line 124
    .line 125
    move v14, v7

    .line 126
    :goto_2
    move-object/from16 v16, v10

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 130
    .line 131
    sub-int/2addr v14, v4

    .line 132
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-nez v11, :cond_5

    .line 138
    .line 139
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 140
    .line 141
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    :goto_3
    move-object/from16 v16, v13

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move v14, v7

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    if-nez v11, :cond_7

    .line 151
    .line 152
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 153
    .line 154
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move v14, v6

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    if-eq v5, v15, :cond_b

    .line 162
    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    const/high16 v15, 0x40000000    # 2.0f

    .line 166
    .line 167
    if-eq v5, v15, :cond_8

    .line 168
    .line 169
    move v11, v7

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 172
    .line 173
    sub-int/2addr v11, v2

    .line 174
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    if-nez v11, :cond_a

    .line 180
    .line 181
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 182
    .line 183
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    :goto_5
    move-object v10, v13

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    move v11, v7

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    if-nez v11, :cond_c

    .line 192
    .line 193
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 194
    .line 195
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    goto :goto_5

    .line 200
    :cond_c
    move v11, v9

    .line 201
    goto :goto_5

    .line 202
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lp/yce;->t()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    const/4 v15, 0x1

    .line 207
    if-ne v14, v13, :cond_d

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lp/yce;->n()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eq v11, v13, :cond_e

    .line 214
    .line 215
    :cond_d
    iget-object v13, v1, Lp/zce;->z0:Lp/hxl;

    .line 216
    .line 217
    iput-boolean v15, v13, Lp/hxl;->b:Z

    .line 218
    .line 219
    :cond_e
    iput v7, v1, Lp/yce;->c0:I

    .line 220
    .line 221
    iput v7, v1, Lp/yce;->d0:I

    .line 222
    .line 223
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 224
    .line 225
    sub-int/2addr v13, v4

    .line 226
    iget-object v15, v1, Lp/yce;->E:[I

    .line 227
    .line 228
    aput v13, v15, v7

    .line 229
    .line 230
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 231
    .line 232
    sub-int/2addr v13, v2

    .line 233
    const/16 v17, 0x1

    .line 234
    .line 235
    aput v13, v15, v17

    .line 236
    .line 237
    iput v7, v1, Lp/yce;->f0:I

    .line 238
    .line 239
    iput v7, v1, Lp/yce;->g0:I

    .line 240
    .line 241
    move-object/from16 v13, v16

    .line 242
    .line 243
    invoke-virtual {v1, v13}, Lp/yce;->Q(Lp/xce;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v14}, Lp/yce;->U(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v10}, Lp/yce;->S(Lp/xce;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v11}, Lp/yce;->P(I)V

    .line 253
    .line 254
    .line 255
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 256
    .line 257
    sub-int/2addr v10, v4

    .line 258
    if-gez v10, :cond_f

    .line 259
    .line 260
    iput v7, v1, Lp/yce;->f0:I

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_f
    iput v10, v1, Lp/yce;->f0:I

    .line 264
    .line 265
    :goto_7
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 266
    .line 267
    sub-int/2addr v4, v2

    .line 268
    if-gez v4, :cond_10

    .line 269
    .line 270
    iput v7, v1, Lp/yce;->g0:I

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_10
    iput v4, v1, Lp/yce;->g0:I

    .line 274
    .line 275
    :goto_8
    move-object/from16 v1, p1

    .line 276
    .line 277
    move/from16 v2, p2

    .line 278
    .line 279
    move v4, v6

    .line 280
    move v6, v9

    .line 281
    move v7, v12

    .line 282
    invoke-virtual/range {v1 .. v8}, Lp/zce;->c0(IIIIIII)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    const-string v0, "/"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q0:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
