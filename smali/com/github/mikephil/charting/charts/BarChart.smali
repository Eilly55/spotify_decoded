.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lp/lv6;
.source "SourceFile"

# interfaces
.implements Lp/hv6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/lv6;",
        "Lp/hv6;"
    }
.end annotation


# instance fields
.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/nla;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lp/nla;->b:Lp/pla;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/nla;->c:Z

    iput-boolean v0, p0, Lp/nla;->d:Z

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Lp/nla;->e:F

    .line 2
    new-instance v1, Lp/jr1;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lp/jr1;-><init>(II)V

    iput-object v1, p0, Lp/nla;->f:Lp/jr1;

    iput-boolean v0, p0, Lp/nla;->t:Z

    const-string v1, "No chart data available."

    iput-object v1, p0, Lp/nla;->r0:Ljava/lang/String;

    .line 3
    new-instance v1, Lp/ww01;

    invoke-direct {v1}, Lp/ww01;-><init>()V

    iput-object v1, p0, Lp/nla;->v0:Lp/ww01;

    const/4 v1, 0x0

    iput v1, p0, Lp/nla;->x0:F

    iput v1, p0, Lp/nla;->y0:F

    iput v1, p0, Lp/nla;->z0:F

    iput v1, p0, Lp/nla;->A0:F

    iput-boolean p1, p0, Lp/nla;->B0:Z

    iput v1, p0, Lp/nla;->D0:F

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp/nla;->E0:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lp/nla;->F0:Z

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->h()V

    const/16 v1, 0x64

    iput v1, p0, Lp/lv6;->G0:I

    iput-boolean p1, p0, Lp/lv6;->H0:Z

    iput-boolean p1, p0, Lp/lv6;->I0:Z

    iput-boolean v0, p0, Lp/lv6;->J0:Z

    iput-boolean v0, p0, Lp/lv6;->K0:Z

    iput-boolean v0, p0, Lp/lv6;->L0:Z

    iput-boolean v0, p0, Lp/lv6;->M0:Z

    iput-boolean v0, p0, Lp/lv6;->N0:Z

    iput-boolean p1, p0, Lp/lv6;->Q0:Z

    iput-boolean p1, p0, Lp/lv6;->R0:Z

    iput-boolean p1, p0, Lp/lv6;->S0:Z

    const/high16 v1, 0x41700000    # 15.0f

    iput v1, p0, Lp/lv6;->T0:F

    iput-boolean p1, p0, Lp/lv6;->U0:Z

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lp/lv6;->c1:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lp/lv6;->d1:Landroid/graphics/Matrix;

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const-wide/16 v1, 0x0

    .line 9
    invoke-static {v1, v2, v1, v2}, Lp/jb50;->b(DD)Lp/jb50;

    move-result-object v3

    iput-object v3, p0, Lp/lv6;->e1:Lp/jb50;

    .line 10
    invoke-static {v1, v2, v1, v2}, Lp/jb50;->b(DD)Lp/jb50;

    move-result-object v1

    iput-object v1, p0, Lp/lv6;->f1:Lp/jb50;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lp/lv6;->g1:[F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->h1:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->i1:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->j1:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->k1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/nla;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lp/nla;->b:Lp/pla;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lp/nla;->c:Z

    iput-boolean p2, p0, Lp/nla;->d:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lp/nla;->e:F

    .line 12
    new-instance v0, Lp/jr1;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lp/jr1;-><init>(II)V

    iput-object v0, p0, Lp/nla;->f:Lp/jr1;

    iput-boolean p2, p0, Lp/nla;->t:Z

    const-string v0, "No chart data available."

    iput-object v0, p0, Lp/nla;->r0:Ljava/lang/String;

    .line 13
    new-instance v0, Lp/ww01;

    invoke-direct {v0}, Lp/ww01;-><init>()V

    iput-object v0, p0, Lp/nla;->v0:Lp/ww01;

    const/4 v0, 0x0

    iput v0, p0, Lp/nla;->x0:F

    iput v0, p0, Lp/nla;->y0:F

    iput v0, p0, Lp/nla;->z0:F

    iput v0, p0, Lp/nla;->A0:F

    iput-boolean p1, p0, Lp/nla;->B0:Z

    iput v0, p0, Lp/nla;->D0:F

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/nla;->E0:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lp/nla;->F0:Z

    .line 15
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->h()V

    const/16 v0, 0x64

    iput v0, p0, Lp/lv6;->G0:I

    iput-boolean p1, p0, Lp/lv6;->H0:Z

    iput-boolean p1, p0, Lp/lv6;->I0:Z

    iput-boolean p2, p0, Lp/lv6;->J0:Z

    iput-boolean p2, p0, Lp/lv6;->K0:Z

    iput-boolean p2, p0, Lp/lv6;->L0:Z

    iput-boolean p2, p0, Lp/lv6;->M0:Z

    iput-boolean p2, p0, Lp/lv6;->N0:Z

    iput-boolean p1, p0, Lp/lv6;->Q0:Z

    iput-boolean p1, p0, Lp/lv6;->R0:Z

    iput-boolean p1, p0, Lp/lv6;->S0:Z

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lp/lv6;->T0:F

    iput-boolean p1, p0, Lp/lv6;->U0:Z

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp/lv6;->c1:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/lv6;->d1:Landroid/graphics/Matrix;

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    invoke-static {v0, v1, v0, v1}, Lp/jb50;->b(DD)Lp/jb50;

    move-result-object v2

    iput-object v2, p0, Lp/lv6;->e1:Lp/jb50;

    .line 20
    invoke-static {v0, v1, v0, v1}, Lp/jb50;->b(DD)Lp/jb50;

    move-result-object v0

    iput-object v0, p0, Lp/lv6;->f1:Lp/jb50;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lp/lv6;->g1:[F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->h1:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->i1:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->j1:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->k1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/nla;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lp/nla;->b:Lp/pla;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lp/nla;->c:Z

    iput-boolean p2, p0, Lp/nla;->d:Z

    const p3, 0x3f666666    # 0.9f

    iput p3, p0, Lp/nla;->e:F

    .line 22
    new-instance p3, Lp/jr1;

    const/16 v0, 0xa

    invoke-direct {p3, p1, v0}, Lp/jr1;-><init>(II)V

    iput-object p3, p0, Lp/nla;->f:Lp/jr1;

    iput-boolean p2, p0, Lp/nla;->t:Z

    const-string p3, "No chart data available."

    iput-object p3, p0, Lp/nla;->r0:Ljava/lang/String;

    .line 23
    new-instance p3, Lp/ww01;

    invoke-direct {p3}, Lp/ww01;-><init>()V

    iput-object p3, p0, Lp/nla;->v0:Lp/ww01;

    const/4 p3, 0x0

    iput p3, p0, Lp/nla;->x0:F

    iput p3, p0, Lp/nla;->y0:F

    iput p3, p0, Lp/nla;->z0:F

    iput p3, p0, Lp/nla;->A0:F

    iput-boolean p1, p0, Lp/nla;->B0:Z

    iput p3, p0, Lp/nla;->D0:F

    .line 24
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lp/nla;->E0:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lp/nla;->F0:Z

    .line 25
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->h()V

    const/16 p3, 0x64

    iput p3, p0, Lp/lv6;->G0:I

    iput-boolean p1, p0, Lp/lv6;->H0:Z

    iput-boolean p1, p0, Lp/lv6;->I0:Z

    iput-boolean p2, p0, Lp/lv6;->J0:Z

    iput-boolean p2, p0, Lp/lv6;->K0:Z

    iput-boolean p2, p0, Lp/lv6;->L0:Z

    iput-boolean p2, p0, Lp/lv6;->M0:Z

    iput-boolean p2, p0, Lp/lv6;->N0:Z

    iput-boolean p1, p0, Lp/lv6;->Q0:Z

    iput-boolean p1, p0, Lp/lv6;->R0:Z

    iput-boolean p1, p0, Lp/lv6;->S0:Z

    const/high16 p3, 0x41700000    # 15.0f

    iput p3, p0, Lp/lv6;->T0:F

    iput-boolean p1, p0, Lp/lv6;->U0:Z

    .line 26
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lp/lv6;->c1:Landroid/graphics/RectF;

    .line 27
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lp/lv6;->d1:Landroid/graphics/Matrix;

    .line 28
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    const-wide/16 v0, 0x0

    .line 29
    invoke-static {v0, v1, v0, v1}, Lp/jb50;->b(DD)Lp/jb50;

    move-result-object p3

    iput-object p3, p0, Lp/lv6;->e1:Lp/jb50;

    .line 30
    invoke-static {v0, v1, v0, v1}, Lp/jb50;->b(DD)Lp/jb50;

    move-result-object p3

    iput-object p3, p0, Lp/lv6;->f1:Lp/jb50;

    const/4 p3, 0x2

    new-array p3, p3, [F

    iput-object p3, p0, Lp/lv6;->g1:[F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->h1:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->i1:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->j1:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->k1:Z

    return-void
.end method


# virtual methods
.method public final b(FF)Lp/r3x;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/nla;->b:Lp/pla;

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
    invoke-virtual {p0}, Lp/nla;->getHighlighter()Lp/t7y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lp/t7y;->a(FF)Lp/r3x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->h1:Z

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p2, Lp/r3x;

    .line 23
    .line 24
    iget v1, p1, Lp/r3x;->a:F

    .line 25
    .line 26
    iget v2, p1, Lp/r3x;->b:F

    .line 27
    .line 28
    iget v3, p1, Lp/r3x;->c:F

    .line 29
    .line 30
    iget v4, p1, Lp/r3x;->d:F

    .line 31
    .line 32
    iget v5, p1, Lp/r3x;->e:I

    .line 33
    .line 34
    iget v6, p1, Lp/r3x;->g:I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v0, p2

    .line 38
    invoke-direct/range {v0 .. v7}, Lp/r3x;-><init>(FFFFIII)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    :goto_0
    return-object p1
.end method

.method public getBarData()Lp/gv6;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nla;->b:Lp/pla;

    .line 2
    .line 3
    check-cast v0, Lp/gv6;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lp/ola;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lp/nla;->w0:Lp/ola;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lp/xtz0;->a:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Lp/xtz0;->b:I

    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, Lp/xtz0;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sput v3, Lp/xtz0;->b:I

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sput v2, Lp/xtz0;->c:I

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lp/xtz0;->a:Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    :goto_0
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 60
    .line 61
    invoke-static {v1}, Lp/xtz0;->c(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lp/nla;->D0:F

    .line 66
    .line 67
    new-instance v1, Lp/g0m;

    .line 68
    .line 69
    invoke-direct {v1}, Lp/hrc;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Description Label"

    .line 73
    .line 74
    iput-object v2, v1, Lp/g0m;->f:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 77
    .line 78
    iput-object v2, v1, Lp/g0m;->g:Landroid/graphics/Paint$Align;

    .line 79
    .line 80
    const/high16 v2, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-static {v2}, Lp/xtz0;->c(F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, v1, Lp/hrc;->d:F

    .line 87
    .line 88
    iput-object v1, p0, Lp/nla;->o0:Lp/g0m;

    .line 89
    .line 90
    new-instance v1, Lp/pw10;

    .line 91
    .line 92
    invoke-direct {v1}, Lp/hrc;-><init>()V

    .line 93
    .line 94
    .line 95
    new-array v3, v0, [Lp/qw10;

    .line 96
    .line 97
    iput-object v3, v1, Lp/pw10;->f:[Lp/qw10;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    iput v3, v1, Lp/pw10;->g:I

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    iput v4, v1, Lp/pw10;->h:I

    .line 104
    .line 105
    iput v3, v1, Lp/pw10;->i:I

    .line 106
    .line 107
    iput v3, v1, Lp/pw10;->j:I

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    iput v4, v1, Lp/pw10;->k:I

    .line 111
    .line 112
    iput v2, v1, Lp/pw10;->l:F

    .line 113
    .line 114
    const/high16 v2, 0x40400000    # 3.0f

    .line 115
    .line 116
    iput v2, v1, Lp/pw10;->m:F

    .line 117
    .line 118
    const/high16 v4, 0x40c00000    # 6.0f

    .line 119
    .line 120
    iput v4, v1, Lp/pw10;->n:F

    .line 121
    .line 122
    const/high16 v4, 0x40a00000    # 5.0f

    .line 123
    .line 124
    iput v4, v1, Lp/pw10;->o:F

    .line 125
    .line 126
    iput v2, v1, Lp/pw10;->p:F

    .line 127
    .line 128
    const v5, 0x3f733333    # 0.95f

    .line 129
    .line 130
    .line 131
    iput v5, v1, Lp/pw10;->q:F

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    iput v5, v1, Lp/pw10;->r:F

    .line 135
    .line 136
    iput v5, v1, Lp/pw10;->s:F

    .line 137
    .line 138
    new-instance v6, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v7, 0x10

    .line 141
    .line 142
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v1, Lp/pw10;->t:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v1, Lp/pw10;->u:Ljava/util/ArrayList;

    .line 153
    .line 154
    new-instance v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v1, Lp/pw10;->v:Ljava/util/ArrayList;

    .line 160
    .line 161
    const/high16 v6, 0x41200000    # 10.0f

    .line 162
    .line 163
    invoke-static {v6}, Lp/xtz0;->c(F)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iput v6, v1, Lp/hrc;->d:F

    .line 168
    .line 169
    invoke-static {v4}, Lp/xtz0;->c(F)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iput v4, v1, Lp/hrc;->b:F

    .line 174
    .line 175
    invoke-static {v2}, Lp/xtz0;->c(F)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iput v4, v1, Lp/hrc;->c:F

    .line 180
    .line 181
    iput-object v1, p0, Lp/nla;->p0:Lp/pw10;

    .line 182
    .line 183
    new-instance v4, Lp/rw10;

    .line 184
    .line 185
    iget-object v6, p0, Lp/nla;->v0:Lp/ww01;

    .line 186
    .line 187
    const/16 v8, 0x9

    .line 188
    .line 189
    invoke-direct {v4, v6, v8}, Lp/ytr;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iput-object v8, v4, Lp/rw10;->f:Ljava/util/ArrayList;

    .line 198
    .line 199
    new-instance v7, Landroid/graphics/Paint$FontMetrics;

    .line 200
    .line 201
    invoke-direct {v7}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v7, v4, Lp/rw10;->g:Landroid/graphics/Paint$FontMetrics;

    .line 205
    .line 206
    new-instance v7, Landroid/graphics/Path;

    .line 207
    .line 208
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v7, v4, Lp/rw10;->h:Landroid/graphics/Path;

    .line 212
    .line 213
    iput-object v1, v4, Lp/rw10;->e:Lp/pw10;

    .line 214
    .line 215
    new-instance v1, Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v4, Lp/rw10;->c:Landroid/graphics/Paint;

    .line 221
    .line 222
    const/high16 v7, 0x41100000    # 9.0f

    .line 223
    .line 224
    invoke-static {v7}, Lp/xtz0;->c(F)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 229
    .line 230
    .line 231
    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 232
    .line 233
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v4, Lp/rw10;->d:Landroid/graphics/Paint;

    .line 242
    .line 243
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 244
    .line 245
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, p0, Lp/nla;->s0:Lp/rw10;

    .line 249
    .line 250
    new-instance v1, Lp/dh21;

    .line 251
    .line 252
    invoke-direct {v1}, Lp/zj6;-><init>()V

    .line 253
    .line 254
    .line 255
    iput v3, v1, Lp/dh21;->C:I

    .line 256
    .line 257
    iput v3, v1, Lp/dh21;->D:I

    .line 258
    .line 259
    const/high16 v4, 0x40800000    # 4.0f

    .line 260
    .line 261
    invoke-static {v4}, Lp/xtz0;->c(F)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iput v4, v1, Lp/hrc;->c:F

    .line 266
    .line 267
    iput-object v1, p0, Lp/nla;->i:Lp/dh21;

    .line 268
    .line 269
    new-instance v1, Landroid/graphics/Paint;

    .line 270
    .line 271
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 272
    .line 273
    .line 274
    iput-object v1, p0, Lp/nla;->g:Landroid/graphics/Paint;

    .line 275
    .line 276
    new-instance v1, Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 279
    .line 280
    .line 281
    iput-object v1, p0, Lp/nla;->h:Landroid/graphics/Paint;

    .line 282
    .line 283
    const/16 v4, 0xbd

    .line 284
    .line 285
    const/16 v8, 0x33

    .line 286
    .line 287
    const/16 v9, 0xf7

    .line 288
    .line 289
    invoke-static {v9, v4, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lp/nla;->h:Landroid/graphics/Paint;

    .line 297
    .line 298
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lp/nla;->h:Landroid/graphics/Paint;

    .line 304
    .line 305
    const/high16 v4, 0x41400000    # 12.0f

    .line 306
    .line 307
    invoke-static {v4}, Lp/xtz0;->c(F)F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lp/nh21;

    .line 315
    .line 316
    invoke-direct {v1, v3}, Lp/nh21;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iput-object v1, p0, Lp/lv6;->V0:Lp/nh21;

    .line 320
    .line 321
    new-instance v1, Lp/nh21;

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    invoke-direct {v1, v3}, Lp/nh21;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iput-object v1, p0, Lp/lv6;->W0:Lp/nh21;

    .line 328
    .line 329
    new-instance v1, Lp/ley0;

    .line 330
    .line 331
    invoke-direct {v1, v6}, Lp/ley0;-><init>(Lp/ww01;)V

    .line 332
    .line 333
    .line 334
    iput-object v1, p0, Lp/lv6;->Z0:Lp/ley0;

    .line 335
    .line 336
    new-instance v1, Lp/ley0;

    .line 337
    .line 338
    invoke-direct {v1, v6}, Lp/ley0;-><init>(Lp/ww01;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, p0, Lp/lv6;->a1:Lp/ley0;

    .line 342
    .line 343
    new-instance v1, Lp/oh21;

    .line 344
    .line 345
    iget-object v3, p0, Lp/lv6;->V0:Lp/nh21;

    .line 346
    .line 347
    iget-object v4, p0, Lp/lv6;->Z0:Lp/ley0;

    .line 348
    .line 349
    invoke-direct {v1, v6, v3, v4}, Lp/oh21;-><init>(Lp/ww01;Lp/nh21;Lp/ley0;)V

    .line 350
    .line 351
    .line 352
    iput-object v1, p0, Lp/lv6;->X0:Lp/oh21;

    .line 353
    .line 354
    new-instance v1, Lp/oh21;

    .line 355
    .line 356
    iget-object v3, p0, Lp/lv6;->W0:Lp/nh21;

    .line 357
    .line 358
    iget-object v4, p0, Lp/lv6;->a1:Lp/ley0;

    .line 359
    .line 360
    invoke-direct {v1, v6, v3, v4}, Lp/oh21;-><init>(Lp/ww01;Lp/nh21;Lp/ley0;)V

    .line 361
    .line 362
    .line 363
    iput-object v1, p0, Lp/lv6;->Y0:Lp/oh21;

    .line 364
    .line 365
    new-instance v1, Lp/eh21;

    .line 366
    .line 367
    iget-object v3, p0, Lp/nla;->i:Lp/dh21;

    .line 368
    .line 369
    iget-object v4, p0, Lp/lv6;->Z0:Lp/ley0;

    .line 370
    .line 371
    invoke-direct {v1, v6, v3, v4}, Lp/eh21;-><init>(Lp/ww01;Lp/dh21;Lp/ley0;)V

    .line 372
    .line 373
    .line 374
    iput-object v1, p0, Lp/lv6;->b1:Lp/eh21;

    .line 375
    .line 376
    new-instance v1, Lp/ama;

    .line 377
    .line 378
    invoke-direct {v1, p0}, Lp/ama;-><init>(Lp/ov6;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v1}, Lp/nla;->setHighlighter(Lp/ama;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lp/mv6;

    .line 385
    .line 386
    iget-object v3, v6, Lp/ww01;->a:Landroid/graphics/Matrix;

    .line 387
    .line 388
    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 389
    .line 390
    .line 391
    iput v0, v1, Lp/fma;->a:I

    .line 392
    .line 393
    iput-object p0, v1, Lp/fma;->d:Lp/nla;

    .line 394
    .line 395
    new-instance v0, Landroid/view/GestureDetector;

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-direct {v0, v4, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v1, Lp/fma;->c:Landroid/view/GestureDetector;

    .line 405
    .line 406
    new-instance v0, Landroid/graphics/Matrix;

    .line 407
    .line 408
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v0, v1, Lp/mv6;->e:Landroid/graphics/Matrix;

    .line 412
    .line 413
    new-instance v0, Landroid/graphics/Matrix;

    .line 414
    .line 415
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v0, v1, Lp/mv6;->f:Landroid/graphics/Matrix;

    .line 419
    .line 420
    invoke-static {v5, v5}, Lp/kb50;->b(FF)Lp/kb50;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v1, Lp/mv6;->g:Lp/kb50;

    .line 425
    .line 426
    invoke-static {v5, v5}, Lp/kb50;->b(FF)Lp/kb50;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v1, Lp/mv6;->h:Lp/kb50;

    .line 431
    .line 432
    const/high16 v0, 0x3f800000    # 1.0f

    .line 433
    .line 434
    iput v0, v1, Lp/mv6;->i:F

    .line 435
    .line 436
    iput v0, v1, Lp/mv6;->t:F

    .line 437
    .line 438
    iput v0, v1, Lp/mv6;->X:F

    .line 439
    .line 440
    const-wide/16 v8, 0x0

    .line 441
    .line 442
    iput-wide v8, v1, Lp/mv6;->o0:J

    .line 443
    .line 444
    invoke-static {v5, v5}, Lp/kb50;->b(FF)Lp/kb50;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iput-object v4, v1, Lp/mv6;->p0:Lp/kb50;

    .line 449
    .line 450
    invoke-static {v5, v5}, Lp/kb50;->b(FF)Lp/kb50;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iput-object v4, v1, Lp/mv6;->q0:Lp/kb50;

    .line 455
    .line 456
    iput-object v3, v1, Lp/mv6;->e:Landroid/graphics/Matrix;

    .line 457
    .line 458
    invoke-static {v2}, Lp/xtz0;->c(F)F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iput v2, v1, Lp/mv6;->r0:F

    .line 463
    .line 464
    const/high16 v2, 0x40600000    # 3.5f

    .line 465
    .line 466
    invoke-static {v2}, Lp/xtz0;->c(F)F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    iput v2, v1, Lp/mv6;->s0:F

    .line 471
    .line 472
    iput-object v1, p0, Lp/nla;->q0:Lp/fma;

    .line 473
    .line 474
    new-instance v1, Landroid/graphics/Paint;

    .line 475
    .line 476
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-object v1, p0, Lp/lv6;->O0:Landroid/graphics/Paint;

    .line 480
    .line 481
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, p0, Lp/lv6;->O0:Landroid/graphics/Paint;

    .line 485
    .line 486
    const/16 v2, 0xf0

    .line 487
    .line 488
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Landroid/graphics/Paint;

    .line 496
    .line 497
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object v1, p0, Lp/lv6;->P0:Landroid/graphics/Paint;

    .line 501
    .line 502
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p0, Lp/lv6;->P0:Landroid/graphics/Paint;

    .line 508
    .line 509
    const/high16 v2, -0x1000000

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 512
    .line 513
    .line 514
    iget-object v1, p0, Lp/lv6;->P0:Landroid/graphics/Paint;

    .line 515
    .line 516
    invoke-static {v0}, Lp/xtz0;->c(F)F

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lp/fv6;

    .line 524
    .line 525
    iget-object v1, p0, Lp/nla;->w0:Lp/ola;

    .line 526
    .line 527
    invoke-direct {v0, p0, v1, v6}, Lp/fv6;-><init>(Lp/hv6;Lp/ola;Lp/ww01;)V

    .line 528
    .line 529
    .line 530
    iput-object v0, p0, Lp/nla;->t0:Lp/xwi;

    .line 531
    .line 532
    new-instance v0, Lp/kv6;

    .line 533
    .line 534
    invoke-direct {v0, p0}, Lp/ama;-><init>(Lp/ov6;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v0}, Lp/nla;->setHighlighter(Lp/ama;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lp/nla;->getXAxis()Lp/dh21;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const/high16 v1, 0x3f000000    # 0.5f

    .line 545
    .line 546
    iput v1, v0, Lp/zj6;->v:F

    .line 547
    .line 548
    invoke-virtual {p0}, Lp/nla;->getXAxis()Lp/dh21;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput v1, v0, Lp/zj6;->w:F

    .line 553
    .line 554
    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->j1:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->i1:Z

    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->k1:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->h1:Z

    return-void
.end method
