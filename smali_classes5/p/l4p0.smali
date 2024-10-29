.class public final Lp/l4p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:Z

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:[F

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/Path;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lp/l4p0;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Lp/l4p0;->b:J

    .line 7
    .line 8
    iput-wide p6, p0, Lp/l4p0;->c:J

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lp/l4p0;->d:Z

    .line 12
    .line 13
    iput p8, p0, Lp/l4p0;->e:I

    .line 14
    .line 15
    iput p9, p0, Lp/l4p0;->f:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const p3, 0x7f070938

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const p4, 0x7f070939

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput p3, p0, Lp/l4p0;->g:F

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const p4, 0x7f07093b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput p3, p0, Lp/l4p0;->h:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    const p5, 0x7f07093a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    iput p4, p0, Lp/l4p0;->i:F

    .line 66
    .line 67
    const p4, 0x7f04028e

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p4}, Lp/iam;->C(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    iput p4, p0, Lp/l4p0;->j:I

    .line 75
    .line 76
    const p4, 0x7f04028a

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p4}, Lp/iam;->C(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lp/l4p0;->k:I

    .line 84
    .line 85
    add-float/2addr p3, p2

    .line 86
    iput p3, p0, Lp/l4p0;->l:F

    .line 87
    .line 88
    const/16 p1, 0x8

    .line 89
    .line 90
    new-array p1, p1, [F

    .line 91
    .line 92
    iput-object p1, p0, Lp/l4p0;->m:[F

    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    iput p1, p0, Lp/l4p0;->p:I

    .line 96
    .line 97
    iput p1, p0, Lp/l4p0;->q:I

    .line 98
    .line 99
    new-instance p1, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lp/l4p0;->s:Landroid/graphics/RectF;

    .line 105
    .line 106
    new-instance p1, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lp/l4p0;->t:Landroid/graphics/RectF;

    .line 112
    .line 113
    new-instance p1, Landroid/graphics/Path;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lp/l4p0;->u:Landroid/graphics/Path;

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lp/l4p0;->v:Z

    .line 122
    .line 123
    return-void
.end method

.method public static b(Lp/l4p0;FFI)Landroid/graphics/RectF;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lp/l4p0;->s:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v3, p3, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget p2, v1, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    :cond_2
    and-int/lit8 p3, p3, 0x8

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    :cond_3
    iget-object p0, p0, Lp/l4p0;->t:Landroid/graphics/RectF;

    .line 31
    .line 32
    iput p1, p0, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    iput p2, p0, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/l4p0;->u:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/l4p0;->m:[F

    .line 7
    .line 8
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
