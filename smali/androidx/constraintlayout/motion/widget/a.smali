.class public final Landroidx/constraintlayout/motion/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Lp/na90;

.field public final g:Lp/na90;

.field public final h:Lp/l990;

.field public final i:Lp/l990;

.field public j:[Lp/mpk0;

.field public k:Lp/dr3;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;

.field public final v:[F

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->e:I

    .line 16
    .line 17
    new-instance v2, Lp/na90;

    .line 18
    .line 19
    invoke-direct {v2}, Lp/na90;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 23
    .line 24
    new-instance v2, Lp/na90;

    .line 25
    .line 26
    invoke-direct {v2}, Lp/na90;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->g:Lp/na90;

    .line 30
    .line 31
    new-instance v2, Lp/l990;

    .line 32
    .line 33
    invoke-direct {v2}, Lp/l990;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->h:Lp/l990;

    .line 37
    .line 38
    new-instance v2, Lp/l990;

    .line 39
    .line 40
    invoke-direct {v2}, Lp/l990;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->i:Lp/l990;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->l:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->m:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a;->n:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->t:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->v:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->w:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->B:I

    .line 81
    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->C:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->D:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->E:I

    .line 88
    .line 89
    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->F:F

    .line 90
    .line 91
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->G:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->H:Z

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of v0, p1, Lp/pbe;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    check-cast p1, Lp/pbe;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public static f(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p0, p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr p0, p2

    .line 20
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    add-int/2addr p2, v0

    .line 25
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p2

    .line 30
    div-int/2addr v0, v1

    .line 31
    sub-int/2addr p1, v0

    .line 32
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p0, p1

    .line 39
    div-int/2addr p0, v1

    .line 40
    iput p0, p4, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, p0

    .line 49
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p0

    .line 58
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    add-int/2addr p0, p1

    .line 67
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    div-int/2addr p1, v1

    .line 72
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    add-int/2addr p1, v0

    .line 75
    div-int/lit8 v0, p0, 0x2

    .line 76
    .line 77
    sub-int/2addr p1, v0

    .line 78
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, p0

    .line 85
    div-int/2addr p1, v1

    .line 86
    sub-int/2addr p2, p1

    .line 87
    iput p2, p4, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, p0

    .line 96
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, p0

    .line 105
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    add-int/2addr p0, p2

    .line 113
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    add-int/2addr p2, v0

    .line 118
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p2

    .line 123
    div-int/2addr v0, v1

    .line 124
    sub-int/2addr p1, v0

    .line 125
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sub-int/2addr p0, p1

    .line 132
    div-int/2addr p0, v1

    .line 133
    iput p0, p4, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int/2addr p1, p0

    .line 142
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-int/2addr p1, p0

    .line 151
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    add-int/2addr p0, p1

    .line 159
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    add-int/2addr p1, v0

    .line 164
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr p1, v0

    .line 169
    div-int/2addr p1, v1

    .line 170
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    add-int/2addr p1, p0

    .line 177
    div-int/2addr p1, v1

    .line 178
    sub-int/2addr p2, p1

    .line 179
    iput p2, p4, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    add-int/2addr p1, p0

    .line 188
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    add-int/2addr p1, p0

    .line 197
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a;->m:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 42
    .line 43
    iget-object v3, v3, Lp/na90;->a:Lp/urn;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/a;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lp/na90;

    .line 64
    .line 65
    iget-object v7, v6, Lp/na90;->a:Lp/urn;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget v8, v6, Lp/na90;->c:F

    .line 70
    .line 71
    cmpg-float v9, v8, p1

    .line 72
    .line 73
    if-gez v9, :cond_4

    .line 74
    .line 75
    move-object v3, v7

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget v5, v6, Lp/na90;->c:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :goto_2
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double v4, p1

    .line 101
    invoke-virtual {v3, v4, v5}, Lp/urn;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    double-to-float p1, v6

    .line 106
    mul-float/2addr p1, v2

    .line 107
    add-float/2addr p1, v0

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lp/urn;->b(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float v0, v2

    .line 115
    aput v0, p2, v1

    .line 116
    .line 117
    :cond_7
    return p1
.end method

.method public final b(D[F[F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/a;->j:[Lp/mpk0;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lp/mpk0;->d0(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/a;->j:[Lp/mpk0;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lp/mpk0;->f0(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/a;->o:[I

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 34
    .line 35
    iget v11, v10, Lp/na90;->e:F

    .line 36
    .line 37
    iget v12, v10, Lp/na90;->f:F

    .line 38
    .line 39
    iget v13, v10, Lp/na90;->g:F

    .line 40
    .line 41
    iget v14, v10, Lp/na90;->h:F

    .line 42
    .line 43
    move/from16 v16, v7

    .line 44
    .line 45
    move/from16 v17, v16

    .line 46
    .line 47
    move v15, v8

    .line 48
    move/from16 v8, v17

    .line 49
    .line 50
    :goto_0
    array-length v4, v9

    .line 51
    if-ge v15, v4, :cond_4

    .line 52
    .line 53
    aget-wide v0, v5, v15

    .line 54
    .line 55
    double-to-float v0, v0

    .line 56
    aget-wide v2, v6, v15

    .line 57
    .line 58
    double-to-float v2, v2

    .line 59
    aget v3, v9, v15

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v3, v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-eq v3, v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-eq v3, v1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v14, v0

    .line 75
    move/from16 v17, v2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v1, 0x4

    .line 79
    move v13, v0

    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x4

    .line 84
    move v12, v0

    .line 85
    move v8, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v1, 0x4

    .line 88
    move v11, v0

    .line 89
    move v7, v2

    .line 90
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-wide/from16 v1, p1

    .line 95
    .line 96
    move-object/from16 v3, p4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float v16, v16, v0

    .line 102
    .line 103
    add-float v16, v16, v7

    .line 104
    .line 105
    div-float v17, v17, v0

    .line 106
    .line 107
    add-float v17, v17, v8

    .line 108
    .line 109
    iget-object v1, v10, Lp/na90;->Z:Landroidx/constraintlayout/motion/widget/a;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    new-array v3, v2, [F

    .line 115
    .line 116
    new-array v2, v2, [F

    .line 117
    .line 118
    move-wide/from16 v4, p1

    .line 119
    .line 120
    invoke-virtual {v1, v4, v5, v3, v2}, Landroidx/constraintlayout/motion/widget/a;->b(D[F[F)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    aget v4, v3, v1

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    aget v3, v3, v5

    .line 128
    .line 129
    aget v6, v2, v1

    .line 130
    .line 131
    aget v1, v2, v5

    .line 132
    .line 133
    float-to-double v4, v4

    .line 134
    float-to-double v9, v11

    .line 135
    float-to-double v11, v12

    .line 136
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    mul-double v17, v17, v9

    .line 141
    .line 142
    add-double v17, v17, v4

    .line 143
    .line 144
    div-float v2, v13, v0

    .line 145
    .line 146
    float-to-double v4, v2

    .line 147
    sub-double v4, v17, v4

    .line 148
    .line 149
    double-to-float v2, v4

    .line 150
    float-to-double v3, v3

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v17

    .line 155
    mul-double v17, v17, v9

    .line 156
    .line 157
    sub-double v3, v3, v17

    .line 158
    .line 159
    div-float v5, v14, v0

    .line 160
    .line 161
    float-to-double v9, v5

    .line 162
    sub-double/2addr v3, v9

    .line 163
    double-to-float v3, v3

    .line 164
    float-to-double v4, v6

    .line 165
    float-to-double v6, v7

    .line 166
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    mul-double/2addr v9, v6

    .line 171
    add-double/2addr v9, v4

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    move/from16 p1, v1

    .line 177
    .line 178
    float-to-double v0, v8

    .line 179
    mul-double/2addr v4, v0

    .line 180
    add-double/2addr v4, v9

    .line 181
    double-to-float v4, v4

    .line 182
    move/from16 v5, p1

    .line 183
    .line 184
    float-to-double v8, v5

    .line 185
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    mul-double v17, v17, v6

    .line 190
    .line 191
    sub-double v8, v8, v17

    .line 192
    .line 193
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    mul-double/2addr v5, v0

    .line 198
    add-double/2addr v5, v8

    .line 199
    double-to-float v0, v5

    .line 200
    move/from16 v17, v0

    .line 201
    .line 202
    move v11, v2

    .line 203
    move v12, v3

    .line 204
    move/from16 v16, v4

    .line 205
    .line 206
    const/high16 v0, 0x40000000    # 2.0f

    .line 207
    .line 208
    :cond_5
    div-float/2addr v13, v0

    .line 209
    add-float/2addr v13, v11

    .line 210
    const/4 v1, 0x0

    .line 211
    add-float/2addr v13, v1

    .line 212
    const/4 v2, 0x0

    .line 213
    aput v13, p3, v2

    .line 214
    .line 215
    div-float/2addr v14, v0

    .line 216
    add-float/2addr v14, v12

    .line 217
    add-float/2addr v14, v1

    .line 218
    const/4 v0, 0x1

    .line 219
    aput v14, p3, v0

    .line 220
    .line 221
    aput v16, p4, v2

    .line 222
    .line 223
    aput v17, p4, v0

    .line 224
    .line 225
    return-void
.end method

.method public final c()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/16 v2, 0x63

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v10, v9, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    :goto_0
    const/16 v2, 0x64

    .line 21
    .line 22
    if-ge v8, v2, :cond_6

    .line 23
    .line 24
    int-to-float v2, v8

    .line 25
    mul-float/2addr v2, v10

    .line 26
    float-to-double v3, v2

    .line 27
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 28
    .line 29
    iget-object v5, v5, Lp/na90;->a:Lp/urn;

    .line 30
    .line 31
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/a;->u:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    if-eqz v19, :cond_2

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    move-object/from16 v9, v19

    .line 52
    .line 53
    check-cast v9, Lp/na90;

    .line 54
    .line 55
    iget-object v11, v9, Lp/na90;->a:Lp/urn;

    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    iget v12, v9, Lp/na90;->c:F

    .line 60
    .line 61
    cmpg-float v20, v12, v2

    .line 62
    .line 63
    if-gez v20, :cond_0

    .line 64
    .line 65
    move-object v5, v11

    .line 66
    move/from16 v18, v12

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    iget v7, v9, Lp/na90;->c:F

    .line 76
    .line 77
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    .line 90
    :cond_3
    sub-float v2, v2, v18

    .line 91
    .line 92
    sub-float v7, v7, v18

    .line 93
    .line 94
    div-float/2addr v2, v7

    .line 95
    float-to-double v2, v2

    .line 96
    invoke-virtual {v5, v2, v3}, Lp/urn;->a(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    double-to-float v2, v2

    .line 101
    mul-float/2addr v2, v7

    .line 102
    add-float v2, v2, v18

    .line 103
    .line 104
    float-to-double v2, v2

    .line 105
    move-wide v3, v2

    .line 106
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/a;->j:[Lp/mpk0;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    aget-object v2, v2, v5

    .line 110
    .line 111
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/a;->p:[D

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4, v5}, Lp/mpk0;->d0(D[D)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 117
    .line 118
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/a;->o:[I

    .line 119
    .line 120
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/a;->p:[D

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v7, v1

    .line 124
    move v12, v8

    .line 125
    move v8, v9

    .line 126
    invoke-virtual/range {v2 .. v8}, Lp/na90;->e(D[I[D[FI)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    if-lez v12, :cond_5

    .line 131
    .line 132
    aget v3, v1, v2

    .line 133
    .line 134
    float-to-double v3, v3

    .line 135
    sub-double v3, v15, v3

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    aget v6, v1, v5

    .line 139
    .line 140
    float-to-double v6, v6

    .line 141
    sub-double/2addr v13, v6

    .line 142
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    double-to-float v3, v3

    .line 147
    add-float v17, v17, v3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v5, 0x0

    .line 151
    :goto_3
    aget v3, v1, v5

    .line 152
    .line 153
    float-to-double v13, v3

    .line 154
    aget v2, v1, v2

    .line 155
    .line 156
    float-to-double v2, v2

    .line 157
    add-int/lit8 v8, v12, 0x1

    .line 158
    .line 159
    move-wide v15, v2

    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    return v17
.end method

.method public final d(FJLandroid/view/View;Lp/atr;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/a;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/a;->E:I

    .line 13
    .line 14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v10, -0x1

    .line 17
    if-eq v3, v10, :cond_3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v9, v3

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    mul-float/2addr v4, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v5, v0, Landroidx/constraintlayout/motion/widget/a;->F:F

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget v5, v0, Landroidx/constraintlayout/motion/widget/a;->F:F

    .line 42
    .line 43
    add-float/2addr v2, v5

    .line 44
    rem-float/2addr v2, v9

    .line 45
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/a;->G:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v5, v2

    .line 55
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    cmpl-double v2, v5, v11

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    move v2, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v4

    .line 66
    :cond_3
    move v11, v2

    .line 67
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/a;->y:Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lp/xx01;

    .line 90
    .line 91
    invoke-virtual {v3, v7, v11}, Lp/xx01;->e(Landroid/view/View;F)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/a;->x:Ljava/util/HashMap;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    move-object v14, v1

    .line 109
    move v15, v12

    .line 110
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lp/pz01;

    .line 121
    .line 122
    instance-of v2, v1, Lp/nz01;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    move-object v14, v1

    .line 127
    check-cast v14, Lp/nz01;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v2, v11

    .line 131
    move-wide/from16 v3, p2

    .line 132
    .line 133
    move-object/from16 v5, p4

    .line 134
    .line 135
    move-object/from16 v6, p5

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v6}, Lp/pz01;->f(FJLandroid/view/View;Lp/atr;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    or-int/2addr v15, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v14, v1

    .line 144
    move v15, v12

    .line 145
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->j:[Lp/mpk0;

    .line 146
    .line 147
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 148
    .line 149
    if-eqz v1, :cond_25

    .line 150
    .line 151
    aget-object v1, v1, v12

    .line 152
    .line 153
    float-to-double v4, v11

    .line 154
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/a;->p:[D

    .line 155
    .line 156
    invoke-virtual {v1, v4, v5, v9}, Lp/mpk0;->d0(D[D)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->j:[Lp/mpk0;

    .line 160
    .line 161
    aget-object v1, v1, v12

    .line 162
    .line 163
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/a;->q:[D

    .line 164
    .line 165
    invoke-virtual {v1, v4, v5, v9}, Lp/mpk0;->f0(D[D)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->k:Lp/dr3;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/a;->p:[D

    .line 173
    .line 174
    array-length v10, v9

    .line 175
    if-lez v10, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1, v4, v5, v9}, Lp/dr3;->d0(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->k:Lp/dr3;

    .line 181
    .line 182
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/a;->q:[D

    .line 183
    .line 184
    invoke-virtual {v1, v4, v5, v9}, Lp/dr3;->f0(D[D)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/a;->H:Z

    .line 188
    .line 189
    if-nez v1, :cond_1b

    .line 190
    .line 191
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->o:[I

    .line 192
    .line 193
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/a;->p:[D

    .line 194
    .line 195
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/a;->q:[D

    .line 196
    .line 197
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/a;->d:Z

    .line 198
    .line 199
    iget v8, v13, Lp/na90;->e:F

    .line 200
    .line 201
    iget v9, v13, Lp/na90;->f:F

    .line 202
    .line 203
    iget v12, v13, Lp/na90;->g:F

    .line 204
    .line 205
    iget v6, v13, Lp/na90;->h:F

    .line 206
    .line 207
    move/from16 v17, v6

    .line 208
    .line 209
    array-length v6, v1

    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    iget-object v6, v13, Lp/na90;->q0:[D

    .line 213
    .line 214
    array-length v6, v6

    .line 215
    move/from16 v18, v8

    .line 216
    .line 217
    array-length v8, v1

    .line 218
    const/16 v16, 0x1

    .line 219
    .line 220
    add-int/lit8 v8, v8, -0x1

    .line 221
    .line 222
    aget v8, v1, v8

    .line 223
    .line 224
    if-gt v6, v8, :cond_a

    .line 225
    .line 226
    array-length v6, v1

    .line 227
    add-int/lit8 v6, v6, -0x1

    .line 228
    .line 229
    aget v6, v1, v6

    .line 230
    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    new-array v8, v6, [D

    .line 234
    .line 235
    iput-object v8, v13, Lp/na90;->q0:[D

    .line 236
    .line 237
    new-array v6, v6, [D

    .line 238
    .line 239
    iput-object v6, v13, Lp/na90;->r0:[D

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    move/from16 v18, v8

    .line 243
    .line 244
    :cond_a
    :goto_3
    iget-object v6, v13, Lp/na90;->q0:[D

    .line 245
    .line 246
    move/from16 v19, v9

    .line 247
    .line 248
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 249
    .line 250
    invoke-static {v6, v8, v9}, Ljava/util/Arrays;->fill([DD)V

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    :goto_4
    array-length v8, v1

    .line 255
    if-ge v6, v8, :cond_b

    .line 256
    .line 257
    iget-object v8, v13, Lp/na90;->q0:[D

    .line 258
    .line 259
    aget v9, v1, v6

    .line 260
    .line 261
    aget-wide v20, v10, v6

    .line 262
    .line 263
    aput-wide v20, v8, v9

    .line 264
    .line 265
    iget-object v8, v13, Lp/na90;->r0:[D

    .line 266
    .line 267
    aget-wide v20, v2, v6

    .line 268
    .line 269
    aput-wide v20, v8, v9

    .line 270
    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 275
    .line 276
    move/from16 v21, v11

    .line 277
    .line 278
    move-object/from16 v20, v14

    .line 279
    .line 280
    move/from16 v6, v17

    .line 281
    .line 282
    move/from16 v8, v18

    .line 283
    .line 284
    move/from16 v9, v19

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    move/from16 v17, v15

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    :goto_5
    iget-object v11, v13, Lp/na90;->q0:[D

    .line 296
    .line 297
    array-length v0, v11

    .line 298
    move/from16 v22, v3

    .line 299
    .line 300
    if-ge v14, v0, :cond_13

    .line 301
    .line 302
    aget-wide v23, v11, v14

    .line 303
    .line 304
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    move-wide/from16 v25, v4

    .line 311
    .line 312
    move v5, v1

    .line 313
    goto :goto_8

    .line 314
    :cond_c
    iget-object v0, v13, Lp/na90;->q0:[D

    .line 315
    .line 316
    aget-wide v23, v0, v14

    .line 317
    .line 318
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const-wide/16 v23, 0x0

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    :goto_6
    move-wide/from16 v25, v4

    .line 327
    .line 328
    move-wide/from16 v3, v23

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    iget-object v0, v13, Lp/na90;->q0:[D

    .line 332
    .line 333
    aget-wide v25, v0, v14

    .line 334
    .line 335
    add-double v23, v25, v23

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :goto_7
    double-to-float v3, v3

    .line 339
    iget-object v4, v13, Lp/na90;->r0:[D

    .line 340
    .line 341
    move v5, v1

    .line 342
    aget-wide v0, v4, v14

    .line 343
    .line 344
    double-to-float v0, v0

    .line 345
    const/4 v1, 0x1

    .line 346
    if-eq v14, v1, :cond_12

    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    if-eq v14, v1, :cond_11

    .line 350
    .line 351
    const/4 v1, 0x3

    .line 352
    if-eq v14, v1, :cond_10

    .line 353
    .line 354
    const/4 v1, 0x4

    .line 355
    if-eq v14, v1, :cond_f

    .line 356
    .line 357
    const/4 v0, 0x5

    .line 358
    if-eq v14, v0, :cond_e

    .line 359
    .line 360
    :goto_8
    move v1, v5

    .line 361
    goto :goto_9

    .line 362
    :cond_e
    move v1, v3

    .line 363
    goto :goto_9

    .line 364
    :cond_f
    move/from16 v19, v0

    .line 365
    .line 366
    move v6, v3

    .line 367
    goto :goto_8

    .line 368
    :cond_10
    move/from16 v18, v0

    .line 369
    .line 370
    move v12, v3

    .line 371
    goto :goto_8

    .line 372
    :cond_11
    move v15, v0

    .line 373
    move v9, v3

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    move v10, v0

    .line 376
    move v8, v3

    .line 377
    goto :goto_8

    .line 378
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 379
    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    move/from16 v3, v22

    .line 383
    .line 384
    move-wide/from16 v4, v25

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_13
    move-wide/from16 v25, v4

    .line 388
    .line 389
    move v5, v1

    .line 390
    iget-object v1, v13, Lp/na90;->Z:Landroidx/constraintlayout/motion/widget/a;

    .line 391
    .line 392
    if-eqz v1, :cond_17

    .line 393
    .line 394
    const/4 v0, 0x2

    .line 395
    new-array v3, v0, [F

    .line 396
    .line 397
    new-array v4, v0, [F

    .line 398
    .line 399
    move-object v11, v13

    .line 400
    move-wide/from16 v13, v25

    .line 401
    .line 402
    invoke-virtual {v1, v13, v14, v3, v4}, Landroidx/constraintlayout/motion/widget/a;->b(D[F[F)V

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    aget v0, v3, v1

    .line 407
    .line 408
    const/16 v16, 0x1

    .line 409
    .line 410
    aget v3, v3, v16

    .line 411
    .line 412
    move-object/from16 v23, v11

    .line 413
    .line 414
    aget v11, v4, v1

    .line 415
    .line 416
    aget v1, v4, v16

    .line 417
    .line 418
    float-to-double v13, v0

    .line 419
    float-to-double v7, v8

    .line 420
    move v0, v5

    .line 421
    float-to-double v4, v9

    .line 422
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v27

    .line 426
    mul-double v27, v27, v7

    .line 427
    .line 428
    add-double v27, v27, v13

    .line 429
    .line 430
    const/high16 v9, 0x40000000    # 2.0f

    .line 431
    .line 432
    div-float v13, v12, v9

    .line 433
    .line 434
    float-to-double v13, v13

    .line 435
    sub-double v13, v27, v13

    .line 436
    .line 437
    double-to-float v13, v13

    .line 438
    move v14, v10

    .line 439
    float-to-double v9, v3

    .line 440
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v27

    .line 444
    mul-double v27, v27, v7

    .line 445
    .line 446
    sub-double v9, v9, v27

    .line 447
    .line 448
    move/from16 v19, v13

    .line 449
    .line 450
    const/high16 v3, 0x40000000    # 2.0f

    .line 451
    .line 452
    div-float v13, v6, v3

    .line 453
    .line 454
    move v3, v14

    .line 455
    float-to-double v13, v13

    .line 456
    sub-double/2addr v9, v13

    .line 457
    double-to-float v9, v9

    .line 458
    float-to-double v10, v11

    .line 459
    float-to-double v13, v3

    .line 460
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v27

    .line 464
    mul-double v27, v27, v13

    .line 465
    .line 466
    add-double v27, v27, v10

    .line 467
    .line 468
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    mul-double/2addr v10, v7

    .line 473
    move-object/from16 v24, v2

    .line 474
    .line 475
    float-to-double v2, v15

    .line 476
    mul-double/2addr v10, v2

    .line 477
    add-double v10, v10, v27

    .line 478
    .line 479
    double-to-float v10, v10

    .line 480
    move/from16 v27, v12

    .line 481
    .line 482
    float-to-double v11, v1

    .line 483
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 484
    .line 485
    .line 486
    move-result-wide v28

    .line 487
    mul-double v28, v28, v13

    .line 488
    .line 489
    sub-double v11, v11, v28

    .line 490
    .line 491
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    mul-double/2addr v4, v7

    .line 496
    mul-double/2addr v4, v2

    .line 497
    add-double/2addr v4, v11

    .line 498
    double-to-float v1, v4

    .line 499
    move-object/from16 v2, v24

    .line 500
    .line 501
    array-length v3, v2

    .line 502
    const/4 v4, 0x2

    .line 503
    if-lt v3, v4, :cond_14

    .line 504
    .line 505
    float-to-double v3, v10

    .line 506
    const/4 v5, 0x0

    .line 507
    aput-wide v3, v2, v5

    .line 508
    .line 509
    float-to-double v3, v1

    .line 510
    const/4 v5, 0x1

    .line 511
    aput-wide v3, v2, v5

    .line 512
    .line 513
    :cond_14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_15

    .line 518
    .line 519
    float-to-double v2, v0

    .line 520
    float-to-double v0, v1

    .line 521
    float-to-double v4, v10

    .line 522
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    add-double/2addr v0, v2

    .line 531
    double-to-float v0, v0

    .line 532
    move-object/from16 v7, p4

    .line 533
    .line 534
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_15
    move-object/from16 v7, p4

    .line 539
    .line 540
    :goto_a
    move/from16 v8, v19

    .line 541
    .line 542
    :cond_16
    :goto_b
    const/high16 v0, 0x3f000000    # 0.5f

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_17
    move v0, v5

    .line 546
    move v3, v10

    .line 547
    move/from16 v27, v12

    .line 548
    .line 549
    move-object/from16 v23, v13

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_16

    .line 556
    .line 557
    const/high16 v1, 0x40000000    # 2.0f

    .line 558
    .line 559
    div-float v18, v18, v1

    .line 560
    .line 561
    add-float v2, v18, v3

    .line 562
    .line 563
    div-float v19, v19, v1

    .line 564
    .line 565
    add-float v1, v19, v15

    .line 566
    .line 567
    float-to-double v3, v1

    .line 568
    float-to-double v1, v2

    .line 569
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 570
    .line 571
    .line 572
    move-result-wide v1

    .line 573
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 574
    .line 575
    .line 576
    move-result-wide v1

    .line 577
    double-to-float v1, v1

    .line 578
    add-float/2addr v1, v0

    .line 579
    const/4 v0, 0x0

    .line 580
    add-float/2addr v1, v0

    .line 581
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :goto_c
    add-float/2addr v8, v0

    .line 586
    float-to-int v1, v8

    .line 587
    add-float/2addr v9, v0

    .line 588
    float-to-int v0, v9

    .line 589
    add-float v8, v8, v27

    .line 590
    .line 591
    float-to-int v2, v8

    .line 592
    add-float/2addr v9, v6

    .line 593
    float-to-int v3, v9

    .line 594
    sub-int v4, v2, v1

    .line 595
    .line 596
    sub-int v5, v3, v0

    .line 597
    .line 598
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-ne v4, v6, :cond_19

    .line 603
    .line 604
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eq v5, v6, :cond_18

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_18
    if-eqz v22, :cond_1a

    .line 612
    .line 613
    :cond_19
    :goto_d
    const/high16 v6, 0x40000000    # 2.0f

    .line 614
    .line 615
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 624
    .line 625
    .line 626
    :cond_1a
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v0, p0

    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/a;->d:Z

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_1b
    move-wide/from16 v25, v4

    .line 636
    .line 637
    move/from16 v21, v11

    .line 638
    .line 639
    move-object/from16 v23, v13

    .line 640
    .line 641
    move-object/from16 v20, v14

    .line 642
    .line 643
    move/from16 v17, v15

    .line 644
    .line 645
    :goto_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/a;->C:I

    .line 646
    .line 647
    const/4 v2, -0x1

    .line 648
    if-eq v1, v2, :cond_1d

    .line 649
    .line 650
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->D:Landroid/view/View;

    .line 651
    .line 652
    if-nez v1, :cond_1c

    .line 653
    .line 654
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Landroid/view/View;

    .line 659
    .line 660
    iget v2, v0, Landroidx/constraintlayout/motion/widget/a;->C:I

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->D:Landroid/view/View;

    .line 667
    .line 668
    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->D:Landroid/view/View;

    .line 669
    .line 670
    if-eqz v1, :cond_1d

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/a;->D:Landroid/view/View;

    .line 677
    .line 678
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    add-int/2addr v2, v1

    .line 683
    int-to-float v1, v2

    .line 684
    const/high16 v2, 0x40000000    # 2.0f

    .line 685
    .line 686
    div-float/2addr v1, v2

    .line 687
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/a;->D:Landroid/view/View;

    .line 688
    .line 689
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/a;->D:Landroid/view/View;

    .line 694
    .line 695
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    add-int/2addr v4, v3

    .line 700
    int-to-float v3, v4

    .line 701
    div-float/2addr v3, v2

    .line 702
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getRight()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    sub-int/2addr v2, v4

    .line 711
    if-lez v2, :cond_1d

    .line 712
    .line 713
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getBottom()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    sub-int/2addr v2, v4

    .line 722
    if-lez v2, :cond_1d

    .line 723
    .line 724
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    int-to-float v2, v2

    .line 729
    sub-float/2addr v3, v2

    .line 730
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    int-to-float v2, v2

    .line 735
    sub-float/2addr v1, v2

    .line 736
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 740
    .line 741
    .line 742
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->y:Ljava/util/HashMap;

    .line 743
    .line 744
    if-eqz v1, :cond_1f

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_1f

    .line 759
    .line 760
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Lp/ott0;

    .line 765
    .line 766
    instance-of v3, v2, Lp/vx01;

    .line 767
    .line 768
    if-eqz v3, :cond_1e

    .line 769
    .line 770
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/a;->q:[D

    .line 771
    .line 772
    array-length v4, v3

    .line 773
    const/4 v5, 0x1

    .line 774
    if-le v4, v5, :cond_1e

    .line 775
    .line 776
    check-cast v2, Lp/vx01;

    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    aget-wide v8, v3, v4

    .line 780
    .line 781
    aget-wide v10, v3, v5

    .line 782
    .line 783
    move/from16 v12, v21

    .line 784
    .line 785
    invoke-virtual {v2, v12}, Lp/ott0;->a(F)F

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 790
    .line 791
    .line 792
    move-result-wide v3

    .line 793
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 794
    .line 795
    .line 796
    move-result-wide v3

    .line 797
    double-to-float v3, v3

    .line 798
    add-float/2addr v2, v3

    .line 799
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 800
    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_1e
    move/from16 v12, v21

    .line 804
    .line 805
    :goto_10
    move/from16 v21, v12

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_1f
    move/from16 v12, v21

    .line 809
    .line 810
    if-eqz v20, :cond_20

    .line 811
    .line 812
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->q:[D

    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    aget-wide v8, v1, v2

    .line 816
    .line 817
    const/4 v6, 0x1

    .line 818
    aget-wide v10, v1, v6

    .line 819
    .line 820
    move-object/from16 v1, v20

    .line 821
    .line 822
    move v2, v12

    .line 823
    move-wide/from16 v13, v25

    .line 824
    .line 825
    move-wide/from16 v3, p2

    .line 826
    .line 827
    move-object/from16 v5, p4

    .line 828
    .line 829
    move v15, v6

    .line 830
    move-object/from16 v6, p5

    .line 831
    .line 832
    invoke-virtual/range {v1 .. v6}, Lp/pz01;->d(FJLandroid/view/View;Lp/atr;)F

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 837
    .line 838
    .line 839
    move-result-wide v2

    .line 840
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    double-to-float v2, v2

    .line 845
    add-float/2addr v1, v2

    .line 846
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v1, v20

    .line 850
    .line 851
    iget-boolean v1, v1, Lp/uuw0;->h:Z

    .line 852
    .line 853
    or-int v1, v17, v1

    .line 854
    .line 855
    goto :goto_11

    .line 856
    :cond_20
    move-wide/from16 v13, v25

    .line 857
    .line 858
    const/4 v15, 0x1

    .line 859
    move/from16 v1, v17

    .line 860
    .line 861
    :goto_11
    move v6, v15

    .line 862
    :goto_12
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/a;->j:[Lp/mpk0;

    .line 863
    .line 864
    array-length v3, v2

    .line 865
    if-ge v6, v3, :cond_21

    .line 866
    .line 867
    aget-object v2, v2, v6

    .line 868
    .line 869
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/a;->t:[F

    .line 870
    .line 871
    invoke-virtual {v2, v13, v14, v3}, Lp/mpk0;->e0(D[F)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v2, v23

    .line 875
    .line 876
    iget-object v4, v2, Lp/na90;->o0:Ljava/util/LinkedHashMap;

    .line 877
    .line 878
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/a;->r:[Ljava/lang/String;

    .line 879
    .line 880
    add-int/lit8 v8, v6, -0x1

    .line 881
    .line 882
    aget-object v5, v5, v8

    .line 883
    .line 884
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    check-cast v4, Lp/ibe;

    .line 889
    .line 890
    invoke-static {v4, v7, v3}, Lp/p8p;->y(Lp/ibe;Landroid/view/View;[F)V

    .line 891
    .line 892
    .line 893
    add-int/lit8 v6, v6, 0x1

    .line 894
    .line 895
    goto :goto_12

    .line 896
    :cond_21
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/a;->h:Lp/l990;

    .line 897
    .line 898
    iget v3, v2, Lp/l990;->b:I

    .line 899
    .line 900
    if-nez v3, :cond_24

    .line 901
    .line 902
    const/4 v3, 0x0

    .line 903
    cmpg-float v3, v12, v3

    .line 904
    .line 905
    if-gtz v3, :cond_22

    .line 906
    .line 907
    iget v2, v2, Lp/l990;->c:I

    .line 908
    .line 909
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    goto :goto_13

    .line 913
    :cond_22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 914
    .line 915
    cmpl-float v3, v12, v3

    .line 916
    .line 917
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/a;->i:Lp/l990;

    .line 918
    .line 919
    if-ltz v3, :cond_23

    .line 920
    .line 921
    iget v2, v4, Lp/l990;->c:I

    .line 922
    .line 923
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    goto :goto_13

    .line 927
    :cond_23
    iget v3, v4, Lp/l990;->c:I

    .line 928
    .line 929
    iget v2, v2, Lp/l990;->c:I

    .line 930
    .line 931
    if-eq v3, v2, :cond_24

    .line 932
    .line 933
    const/4 v2, 0x0

    .line 934
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    :cond_24
    :goto_13
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/a;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 938
    .line 939
    if-eqz v2, :cond_28

    .line 940
    .line 941
    const/4 v2, 0x0

    .line 942
    :goto_14
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/a;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 943
    .line 944
    array-length v4, v3

    .line 945
    if-ge v2, v4, :cond_28

    .line 946
    .line 947
    aget-object v3, v3, v2

    .line 948
    .line 949
    invoke-virtual {v3, v7, v12}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g(Landroid/view/View;F)V

    .line 950
    .line 951
    .line 952
    add-int/lit8 v2, v2, 0x1

    .line 953
    .line 954
    goto :goto_14

    .line 955
    :cond_25
    move v12, v11

    .line 956
    move-object v2, v13

    .line 957
    move/from16 v17, v15

    .line 958
    .line 959
    const/4 v15, 0x1

    .line 960
    iget v1, v2, Lp/na90;->e:F

    .line 961
    .line 962
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/a;->g:Lp/na90;

    .line 963
    .line 964
    iget v4, v3, Lp/na90;->e:F

    .line 965
    .line 966
    invoke-static {v4, v1, v12, v1}, Lp/dr0;->d(FFFF)F

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    iget v4, v2, Lp/na90;->f:F

    .line 971
    .line 972
    iget v5, v3, Lp/na90;->f:F

    .line 973
    .line 974
    invoke-static {v5, v4, v12, v4}, Lp/dr0;->d(FFFF)F

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    iget v5, v2, Lp/na90;->g:F

    .line 979
    .line 980
    iget v6, v3, Lp/na90;->g:F

    .line 981
    .line 982
    invoke-static {v6, v5, v12, v5}, Lp/dr0;->d(FFFF)F

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    iget v2, v2, Lp/na90;->h:F

    .line 987
    .line 988
    iget v3, v3, Lp/na90;->h:F

    .line 989
    .line 990
    invoke-static {v3, v2, v12, v2}, Lp/dr0;->d(FFFF)F

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    const/high16 v10, 0x3f000000    # 0.5f

    .line 995
    .line 996
    add-float/2addr v1, v10

    .line 997
    float-to-int v11, v1

    .line 998
    add-float/2addr v4, v10

    .line 999
    float-to-int v10, v4

    .line 1000
    add-float/2addr v1, v8

    .line 1001
    float-to-int v1, v1

    .line 1002
    add-float/2addr v4, v9

    .line 1003
    float-to-int v4, v4

    .line 1004
    sub-int v8, v1, v11

    .line 1005
    .line 1006
    sub-int v9, v4, v10

    .line 1007
    .line 1008
    cmpl-float v5, v6, v5

    .line 1009
    .line 1010
    if-nez v5, :cond_26

    .line 1011
    .line 1012
    cmpl-float v2, v3, v2

    .line 1013
    .line 1014
    if-nez v2, :cond_26

    .line 1015
    .line 1016
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/a;->d:Z

    .line 1017
    .line 1018
    if-eqz v2, :cond_27

    .line 1019
    .line 1020
    :cond_26
    const/high16 v2, 0x40000000    # 2.0f

    .line 1021
    .line 1022
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    invoke-virtual {v7, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v2, 0x0

    .line 1034
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/a;->d:Z

    .line 1035
    .line 1036
    :cond_27
    invoke-virtual {v7, v11, v10, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1037
    .line 1038
    .line 1039
    move/from16 v1, v17

    .line 1040
    .line 1041
    :cond_28
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/a;->z:Ljava/util/HashMap;

    .line 1042
    .line 1043
    if-eqz v2, :cond_2a

    .line 1044
    .line 1045
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-eqz v3, :cond_2a

    .line 1058
    .line 1059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Lp/wv01;

    .line 1064
    .line 1065
    instance-of v4, v3, Lp/uv01;

    .line 1066
    .line 1067
    if-eqz v4, :cond_29

    .line 1068
    .line 1069
    check-cast v3, Lp/uv01;

    .line 1070
    .line 1071
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/a;->q:[D

    .line 1072
    .line 1073
    const/4 v5, 0x0

    .line 1074
    aget-wide v8, v4, v5

    .line 1075
    .line 1076
    aget-wide v10, v4, v15

    .line 1077
    .line 1078
    invoke-virtual {v3, v12}, Lp/mx00;->a(F)F

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v8

    .line 1086
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v8

    .line 1090
    double-to-float v4, v8

    .line 1091
    add-float/2addr v3, v4

    .line 1092
    invoke-virtual {v7, v3}, Landroid/view/View;->setRotation(F)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_15

    .line 1096
    :cond_29
    const/4 v5, 0x0

    .line 1097
    invoke-virtual {v3, v7, v12}, Lp/wv01;->f(Landroid/view/View;F)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_15

    .line 1101
    :cond_2a
    return v1
.end method

.method public final e(Lp/na90;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Lp/na90;->g(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(IIJ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Landroidx/constraintlayout/motion/widget/a;->B:I

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 31
    .line 32
    const/4 v7, -0x1

    .line 33
    if-eq v5, v7, :cond_0

    .line 34
    .line 35
    iput v5, v6, Lp/na90;->t:I

    .line 36
    .line 37
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/a;->h:Lp/l990;

    .line 38
    .line 39
    iget v8, v5, Lp/l990;->e:F

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/a;->i:Lp/l990;

    .line 42
    .line 43
    iget v10, v9, Lp/l990;->e:F

    .line 44
    .line 45
    invoke-static {v8, v10}, Lp/l990;->b(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v10, "alpha"

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v8, v5, Lp/l990;->f:F

    .line 57
    .line 58
    iget v11, v9, Lp/l990;->f:F

    .line 59
    .line 60
    invoke-static {v8, v11}, Lp/l990;->b(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v11, "elevation"

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v8, v5, Lp/l990;->c:I

    .line 72
    .line 73
    iget v11, v9, Lp/l990;->c:I

    .line 74
    .line 75
    if-eq v8, v11, :cond_4

    .line 76
    .line 77
    iget v12, v5, Lp/l990;->b:I

    .line 78
    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    if-nez v11, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    iget v8, v5, Lp/l990;->g:F

    .line 89
    .line 90
    iget v10, v9, Lp/l990;->g:F

    .line 91
    .line 92
    invoke-static {v8, v10}, Lp/l990;->b(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v10, "rotation"

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    iget v8, v5, Lp/l990;->q0:F

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-string v10, "transitionPathRotate"

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    iget v8, v9, Lp/l990;->q0:F

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_7

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    iget v8, v5, Lp/l990;->r0:F

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const-string v10, "progress"

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    iget v8, v9, Lp/l990;->r0:F

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 141
    .line 142
    :cond_8
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_9
    iget v8, v5, Lp/l990;->h:F

    .line 146
    .line 147
    iget v10, v9, Lp/l990;->h:F

    .line 148
    .line 149
    invoke-static {v8, v10}, Lp/l990;->b(FF)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const-string v10, "rotationX"

    .line 154
    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_a
    iget v8, v5, Lp/l990;->a:F

    .line 161
    .line 162
    iget v10, v9, Lp/l990;->a:F

    .line 163
    .line 164
    invoke-static {v8, v10}, Lp/l990;->b(FF)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const-string v10, "rotationY"

    .line 169
    .line 170
    if-eqz v8, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_b
    iget v8, v5, Lp/l990;->X:F

    .line 176
    .line 177
    iget v10, v9, Lp/l990;->X:F

    .line 178
    .line 179
    invoke-static {v8, v10}, Lp/l990;->b(FF)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const-string v10, "transformPivotX"

    .line 184
    .line 185
    if-eqz v8, :cond_c

    .line 186
    .line 187
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_c
    iget v8, v5, Lp/l990;->Y:F

    .line 191
    .line 192
    iget v10, v9, Lp/l990;->Y:F

    .line 193
    .line 194
    invoke-static {v8, v10}, Lp/l990;->b(FF)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    const-string v10, "transformPivotY"

    .line 199
    .line 200
    if-eqz v8, :cond_d

    .line 201
    .line 202
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_d
    iget v8, v5, Lp/l990;->i:F

    .line 206
    .line 207
    iget v10, v9, Lp/l990;->i:F

    .line 208
    .line 209
    invoke-static {v8, v10}, Lp/l990;->b(FF)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const-string v10, "scaleX"

    .line 214
    .line 215
    if-eqz v8, :cond_e

    .line 216
    .line 217
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_e
    iget v8, v5, Lp/l990;->t:F

    .line 221
    .line 222
    iget v10, v9, Lp/l990;->t:F

    .line 223
    .line 224
    invoke-static {v8, v10}, Lp/l990;->b(FF)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const-string v10, "scaleY"

    .line 229
    .line 230
    if-eqz v8, :cond_f

    .line 231
    .line 232
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_f
    iget v8, v5, Lp/l990;->Z:F

    .line 236
    .line 237
    iget v10, v9, Lp/l990;->Z:F

    .line 238
    .line 239
    invoke-static {v8, v10}, Lp/l990;->b(FF)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    const-string v10, "translationX"

    .line 244
    .line 245
    if-eqz v8, :cond_10

    .line 246
    .line 247
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_10
    iget v8, v5, Lp/l990;->o0:F

    .line 251
    .line 252
    iget v10, v9, Lp/l990;->o0:F

    .line 253
    .line 254
    invoke-static {v8, v10}, Lp/l990;->b(FF)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    const-string v10, "translationY"

    .line 259
    .line 260
    if-eqz v8, :cond_11

    .line 261
    .line 262
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_11
    iget v8, v5, Lp/l990;->p0:F

    .line 266
    .line 267
    iget v10, v9, Lp/l990;->p0:F

    .line 268
    .line 269
    invoke-static {v8, v10}, Lp/l990;->b(FF)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const-string v10, "translationZ"

    .line 274
    .line 275
    if-eqz v8, :cond_12

    .line 276
    .line 277
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_12
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/a;->w:Ljava/util/ArrayList;

    .line 281
    .line 282
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/a;->g:Lp/na90;

    .line 283
    .line 284
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/a;->u:Ljava/util/ArrayList;

    .line 285
    .line 286
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    if-eqz v8, :cond_3b

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v18

    .line 301
    if-eqz v18, :cond_3a

    .line 302
    .line 303
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    move-object/from16 v12, v18

    .line 308
    .line 309
    check-cast v12, Lp/ax00;

    .line 310
    .line 311
    instance-of v15, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 312
    .line 313
    if-eqz v15, :cond_35

    .line 314
    .line 315
    check-cast v12, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 316
    .line 317
    new-instance v15, Lp/na90;

    .line 318
    .line 319
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iput v14, v15, Lp/na90;->b:I

    .line 323
    .line 324
    iput v13, v15, Lp/na90;->i:F

    .line 325
    .line 326
    iput v7, v15, Lp/na90;->t:I

    .line 327
    .line 328
    iput v7, v15, Lp/na90;->X:I

    .line 329
    .line 330
    iput v13, v15, Lp/na90;->Y:F

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    iput-object v13, v15, Lp/na90;->Z:Landroidx/constraintlayout/motion/widget/a;

    .line 334
    .line 335
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v13, v15, Lp/na90;->o0:Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    iput v14, v15, Lp/na90;->p0:I

    .line 343
    .line 344
    const/16 v13, 0x12

    .line 345
    .line 346
    new-array v14, v13, [D

    .line 347
    .line 348
    iput-object v14, v15, Lp/na90;->q0:[D

    .line 349
    .line 350
    new-array v14, v13, [D

    .line 351
    .line 352
    iput-object v14, v15, Lp/na90;->r0:[D

    .line 353
    .line 354
    iget v13, v6, Lp/na90;->X:I

    .line 355
    .line 356
    const/high16 v14, 0x42c80000    # 100.0f

    .line 357
    .line 358
    if-eq v13, v7, :cond_1a

    .line 359
    .line 360
    iget v13, v12, Lp/ax00;->a:I

    .line 361
    .line 362
    int-to-float v13, v13

    .line 363
    div-float/2addr v13, v14

    .line 364
    iput v13, v15, Lp/na90;->c:F

    .line 365
    .line 366
    iget v14, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 367
    .line 368
    iput v14, v15, Lp/na90;->b:I

    .line 369
    .line 370
    iget v14, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    .line 371
    .line 372
    iput v14, v15, Lp/na90;->p0:I

    .line 373
    .line 374
    iget v14, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 375
    .line 376
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-eqz v14, :cond_13

    .line 381
    .line 382
    move v14, v13

    .line 383
    goto :goto_1

    .line 384
    :cond_13
    iget v14, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 385
    .line 386
    :goto_1
    iget v7, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 387
    .line 388
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_14

    .line 393
    .line 394
    move-object/from16 v19, v9

    .line 395
    .line 396
    move v7, v13

    .line 397
    goto :goto_2

    .line 398
    :cond_14
    iget v7, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 399
    .line 400
    move-object/from16 v19, v9

    .line 401
    .line 402
    :goto_2
    iget v9, v10, Lp/na90;->g:F

    .line 403
    .line 404
    move-object/from16 v20, v5

    .line 405
    .line 406
    iget v5, v6, Lp/na90;->g:F

    .line 407
    .line 408
    sub-float/2addr v9, v5

    .line 409
    move-object/from16 v21, v8

    .line 410
    .line 411
    iget v8, v10, Lp/na90;->h:F

    .line 412
    .line 413
    move-object/from16 v22, v2

    .line 414
    .line 415
    iget v2, v6, Lp/na90;->h:F

    .line 416
    .line 417
    sub-float/2addr v8, v2

    .line 418
    move-object/from16 v23, v4

    .line 419
    .line 420
    iget v4, v15, Lp/na90;->c:F

    .line 421
    .line 422
    iput v4, v15, Lp/na90;->d:F

    .line 423
    .line 424
    mul-float/2addr v9, v14

    .line 425
    add-float/2addr v9, v5

    .line 426
    float-to-int v4, v9

    .line 427
    int-to-float v4, v4

    .line 428
    iput v4, v15, Lp/na90;->g:F

    .line 429
    .line 430
    mul-float/2addr v8, v7

    .line 431
    add-float/2addr v8, v2

    .line 432
    float-to-int v2, v8

    .line 433
    int-to-float v2, v2

    .line 434
    iput v2, v15, Lp/na90;->h:F

    .line 435
    .line 436
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    .line 437
    .line 438
    const/4 v4, 0x2

    .line 439
    if-eq v2, v4, :cond_17

    .line 440
    .line 441
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 442
    .line 443
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_15

    .line 448
    .line 449
    move v2, v13

    .line 450
    goto :goto_3

    .line 451
    :cond_15
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 452
    .line 453
    :goto_3
    iget v4, v10, Lp/na90;->e:F

    .line 454
    .line 455
    iget v5, v6, Lp/na90;->e:F

    .line 456
    .line 457
    invoke-static {v4, v5, v2, v5}, Lp/dr0;->d(FFFF)F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    iput v2, v15, Lp/na90;->e:F

    .line 462
    .line 463
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 464
    .line 465
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_16

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_16
    iget v13, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 473
    .line 474
    :goto_4
    iget v2, v10, Lp/na90;->f:F

    .line 475
    .line 476
    iget v4, v6, Lp/na90;->f:F

    .line 477
    .line 478
    invoke-static {v2, v4, v13, v4}, Lp/dr0;->d(FFFF)F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iput v2, v15, Lp/na90;->f:F

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_17
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 486
    .line 487
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_18

    .line 492
    .line 493
    iget v2, v10, Lp/na90;->e:F

    .line 494
    .line 495
    iget v4, v6, Lp/na90;->e:F

    .line 496
    .line 497
    invoke-static {v2, v4, v13, v4}, Lp/dr0;->d(FFFF)F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto :goto_5

    .line 502
    :cond_18
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 503
    .line 504
    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    mul-float/2addr v2, v4

    .line 509
    :goto_5
    iput v2, v15, Lp/na90;->e:F

    .line 510
    .line 511
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 512
    .line 513
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_19

    .line 518
    .line 519
    iget v2, v10, Lp/na90;->f:F

    .line 520
    .line 521
    iget v4, v6, Lp/na90;->f:F

    .line 522
    .line 523
    invoke-static {v2, v4, v13, v4}, Lp/dr0;->d(FFFF)F

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    goto :goto_6

    .line 528
    :cond_19
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 529
    .line 530
    :goto_6
    iput v2, v15, Lp/na90;->f:F

    .line 531
    .line 532
    :goto_7
    iget v2, v6, Lp/na90;->X:I

    .line 533
    .line 534
    iput v2, v15, Lp/na90;->X:I

    .line 535
    .line 536
    iget-object v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v2}, Lp/urn;->c(Ljava/lang/String;)Lp/urn;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iput-object v2, v15, Lp/na90;->a:Lp/urn;

    .line 543
    .line 544
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 545
    .line 546
    iput v2, v15, Lp/na90;->t:I

    .line 547
    .line 548
    move-object/from16 v27, v1

    .line 549
    .line 550
    move-object/from16 v29, v3

    .line 551
    .line 552
    :goto_8
    move-object v0, v11

    .line 553
    move-object v3, v12

    .line 554
    goto/16 :goto_1d

    .line 555
    .line 556
    :cond_1a
    move-object/from16 v22, v2

    .line 557
    .line 558
    move-object/from16 v23, v4

    .line 559
    .line 560
    move-object/from16 v20, v5

    .line 561
    .line 562
    move-object/from16 v21, v8

    .line 563
    .line 564
    move-object/from16 v19, v9

    .line 565
    .line 566
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    .line 567
    .line 568
    const/4 v7, 0x1

    .line 569
    if-eq v2, v7, :cond_2f

    .line 570
    .line 571
    const/4 v7, 0x2

    .line 572
    if-eq v2, v7, :cond_2a

    .line 573
    .line 574
    const/4 v7, 0x3

    .line 575
    if-eq v2, v7, :cond_21

    .line 576
    .line 577
    iget v2, v12, Lp/ax00;->a:I

    .line 578
    .line 579
    int-to-float v2, v2

    .line 580
    div-float/2addr v2, v14

    .line 581
    iput v2, v15, Lp/na90;->c:F

    .line 582
    .line 583
    iget v7, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 584
    .line 585
    iput v7, v15, Lp/na90;->b:I

    .line 586
    .line 587
    iget v7, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 588
    .line 589
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_1b

    .line 594
    .line 595
    move v7, v2

    .line 596
    goto :goto_9

    .line 597
    :cond_1b
    iget v7, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 598
    .line 599
    :goto_9
    iget v8, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 600
    .line 601
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-eqz v8, :cond_1c

    .line 606
    .line 607
    move v8, v2

    .line 608
    goto :goto_a

    .line 609
    :cond_1c
    iget v8, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 610
    .line 611
    :goto_a
    iget v9, v10, Lp/na90;->g:F

    .line 612
    .line 613
    iget v13, v6, Lp/na90;->g:F

    .line 614
    .line 615
    sub-float v14, v9, v13

    .line 616
    .line 617
    iget v4, v10, Lp/na90;->h:F

    .line 618
    .line 619
    iget v5, v6, Lp/na90;->h:F

    .line 620
    .line 621
    sub-float v26, v4, v5

    .line 622
    .line 623
    move-object/from16 v27, v1

    .line 624
    .line 625
    iget v1, v15, Lp/na90;->c:F

    .line 626
    .line 627
    iput v1, v15, Lp/na90;->d:F

    .line 628
    .line 629
    iget v1, v6, Lp/na90;->e:F

    .line 630
    .line 631
    const/high16 v25, 0x40000000    # 2.0f

    .line 632
    .line 633
    div-float v28, v13, v25

    .line 634
    .line 635
    add-float v28, v28, v1

    .line 636
    .line 637
    move-object/from16 v29, v3

    .line 638
    .line 639
    iget v3, v6, Lp/na90;->f:F

    .line 640
    .line 641
    div-float v30, v5, v25

    .line 642
    .line 643
    add-float v30, v30, v3

    .line 644
    .line 645
    iget v0, v10, Lp/na90;->e:F

    .line 646
    .line 647
    div-float v9, v9, v25

    .line 648
    .line 649
    add-float/2addr v9, v0

    .line 650
    iget v0, v10, Lp/na90;->f:F

    .line 651
    .line 652
    div-float v4, v4, v25

    .line 653
    .line 654
    add-float/2addr v4, v0

    .line 655
    sub-float v9, v9, v28

    .line 656
    .line 657
    sub-float v4, v4, v30

    .line 658
    .line 659
    mul-float v0, v9, v2

    .line 660
    .line 661
    add-float/2addr v0, v1

    .line 662
    mul-float/2addr v14, v7

    .line 663
    div-float v1, v14, v25

    .line 664
    .line 665
    sub-float/2addr v0, v1

    .line 666
    float-to-int v0, v0

    .line 667
    int-to-float v0, v0

    .line 668
    iput v0, v15, Lp/na90;->e:F

    .line 669
    .line 670
    mul-float v0, v4, v2

    .line 671
    .line 672
    add-float/2addr v0, v3

    .line 673
    mul-float v26, v26, v8

    .line 674
    .line 675
    div-float v3, v26, v25

    .line 676
    .line 677
    sub-float/2addr v0, v3

    .line 678
    float-to-int v0, v0

    .line 679
    int-to-float v0, v0

    .line 680
    iput v0, v15, Lp/na90;->f:F

    .line 681
    .line 682
    add-float/2addr v13, v14

    .line 683
    float-to-int v0, v13

    .line 684
    int-to-float v0, v0

    .line 685
    iput v0, v15, Lp/na90;->g:F

    .line 686
    .line 687
    add-float v5, v5, v26

    .line 688
    .line 689
    float-to-int v0, v5

    .line 690
    int-to-float v0, v0

    .line 691
    iput v0, v15, Lp/na90;->h:F

    .line 692
    .line 693
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 694
    .line 695
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_1d

    .line 700
    .line 701
    move v0, v2

    .line 702
    goto :goto_b

    .line 703
    :cond_1d
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 704
    .line 705
    :goto_b
    iget v5, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    .line 706
    .line 707
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_1e

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    goto :goto_c

    .line 715
    :cond_1e
    iget v5, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    .line 716
    .line 717
    :goto_c
    iget v7, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 718
    .line 719
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-eqz v7, :cond_1f

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_1f
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 727
    .line 728
    :goto_d
    iget v7, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    .line 729
    .line 730
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_20

    .line 735
    .line 736
    const/4 v7, 0x0

    .line 737
    const/16 v24, 0x0

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_20
    iget v7, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    .line 741
    .line 742
    move/from16 v24, v7

    .line 743
    .line 744
    const/4 v7, 0x0

    .line 745
    :goto_e
    iput v7, v15, Lp/na90;->p0:I

    .line 746
    .line 747
    iget v7, v6, Lp/na90;->e:F

    .line 748
    .line 749
    mul-float/2addr v0, v9

    .line 750
    add-float/2addr v0, v7

    .line 751
    mul-float v24, v24, v4

    .line 752
    .line 753
    add-float v24, v24, v0

    .line 754
    .line 755
    sub-float v0, v24, v1

    .line 756
    .line 757
    float-to-int v0, v0

    .line 758
    int-to-float v0, v0

    .line 759
    iput v0, v15, Lp/na90;->e:F

    .line 760
    .line 761
    iget v0, v6, Lp/na90;->f:F

    .line 762
    .line 763
    mul-float/2addr v9, v5

    .line 764
    add-float/2addr v9, v0

    .line 765
    mul-float/2addr v4, v2

    .line 766
    add-float/2addr v4, v9

    .line 767
    sub-float/2addr v4, v3

    .line 768
    float-to-int v0, v4

    .line 769
    int-to-float v0, v0

    .line 770
    iput v0, v15, Lp/na90;->f:F

    .line 771
    .line 772
    iget-object v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v0}, Lp/urn;->c(Ljava/lang/String;)Lp/urn;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iput-object v0, v15, Lp/na90;->a:Lp/urn;

    .line 779
    .line 780
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 781
    .line 782
    iput v0, v15, Lp/na90;->t:I

    .line 783
    .line 784
    goto/16 :goto_8

    .line 785
    .line 786
    :cond_21
    move-object/from16 v27, v1

    .line 787
    .line 788
    move-object/from16 v29, v3

    .line 789
    .line 790
    iget v0, v12, Lp/ax00;->a:I

    .line 791
    .line 792
    int-to-float v0, v0

    .line 793
    div-float/2addr v0, v14

    .line 794
    iput v0, v15, Lp/na90;->c:F

    .line 795
    .line 796
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 797
    .line 798
    iput v1, v15, Lp/na90;->b:I

    .line 799
    .line 800
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 801
    .line 802
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_22

    .line 807
    .line 808
    move v1, v0

    .line 809
    goto :goto_f

    .line 810
    :cond_22
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 811
    .line 812
    :goto_f
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 813
    .line 814
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_23

    .line 819
    .line 820
    move v2, v0

    .line 821
    goto :goto_10

    .line 822
    :cond_23
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 823
    .line 824
    :goto_10
    iget v3, v10, Lp/na90;->g:F

    .line 825
    .line 826
    iget v4, v6, Lp/na90;->g:F

    .line 827
    .line 828
    sub-float v5, v3, v4

    .line 829
    .line 830
    iget v7, v10, Lp/na90;->h:F

    .line 831
    .line 832
    iget v8, v6, Lp/na90;->h:F

    .line 833
    .line 834
    sub-float v9, v7, v8

    .line 835
    .line 836
    iget v13, v15, Lp/na90;->c:F

    .line 837
    .line 838
    iput v13, v15, Lp/na90;->d:F

    .line 839
    .line 840
    iget v13, v6, Lp/na90;->e:F

    .line 841
    .line 842
    const/high16 v14, 0x40000000    # 2.0f

    .line 843
    .line 844
    div-float v25, v4, v14

    .line 845
    .line 846
    add-float v26, v25, v13

    .line 847
    .line 848
    move-object/from16 v28, v11

    .line 849
    .line 850
    iget v11, v6, Lp/na90;->f:F

    .line 851
    .line 852
    div-float v25, v8, v14

    .line 853
    .line 854
    add-float v30, v25, v11

    .line 855
    .line 856
    move-object/from16 v31, v6

    .line 857
    .line 858
    iget v6, v10, Lp/na90;->e:F

    .line 859
    .line 860
    div-float/2addr v3, v14

    .line 861
    add-float/2addr v3, v6

    .line 862
    iget v6, v10, Lp/na90;->f:F

    .line 863
    .line 864
    div-float/2addr v7, v14

    .line 865
    add-float/2addr v7, v6

    .line 866
    cmpl-float v6, v26, v3

    .line 867
    .line 868
    if-lez v6, :cond_24

    .line 869
    .line 870
    move/from16 v32, v26

    .line 871
    .line 872
    move/from16 v26, v3

    .line 873
    .line 874
    move/from16 v3, v32

    .line 875
    .line 876
    :cond_24
    cmpl-float v6, v30, v7

    .line 877
    .line 878
    if-lez v6, :cond_25

    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_25
    move/from16 v32, v30

    .line 882
    .line 883
    move/from16 v30, v7

    .line 884
    .line 885
    move/from16 v7, v32

    .line 886
    .line 887
    :goto_11
    sub-float v3, v3, v26

    .line 888
    .line 889
    sub-float v30, v30, v7

    .line 890
    .line 891
    mul-float v6, v3, v0

    .line 892
    .line 893
    add-float/2addr v6, v13

    .line 894
    mul-float/2addr v5, v1

    .line 895
    const/high16 v1, 0x40000000    # 2.0f

    .line 896
    .line 897
    div-float v7, v5, v1

    .line 898
    .line 899
    sub-float/2addr v6, v7

    .line 900
    float-to-int v6, v6

    .line 901
    int-to-float v6, v6

    .line 902
    iput v6, v15, Lp/na90;->e:F

    .line 903
    .line 904
    mul-float v6, v30, v0

    .line 905
    .line 906
    add-float/2addr v6, v11

    .line 907
    mul-float/2addr v9, v2

    .line 908
    div-float v1, v9, v1

    .line 909
    .line 910
    sub-float/2addr v6, v1

    .line 911
    float-to-int v2, v6

    .line 912
    int-to-float v2, v2

    .line 913
    iput v2, v15, Lp/na90;->f:F

    .line 914
    .line 915
    add-float/2addr v4, v5

    .line 916
    float-to-int v2, v4

    .line 917
    int-to-float v2, v2

    .line 918
    iput v2, v15, Lp/na90;->g:F

    .line 919
    .line 920
    add-float/2addr v8, v9

    .line 921
    float-to-int v2, v8

    .line 922
    int-to-float v2, v2

    .line 923
    iput v2, v15, Lp/na90;->h:F

    .line 924
    .line 925
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 926
    .line 927
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_26

    .line 932
    .line 933
    move v2, v0

    .line 934
    goto :goto_12

    .line 935
    :cond_26
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 936
    .line 937
    :goto_12
    iget v4, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    .line 938
    .line 939
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-eqz v4, :cond_27

    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    goto :goto_13

    .line 947
    :cond_27
    iget v4, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    .line 948
    .line 949
    :goto_13
    iget v5, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 950
    .line 951
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_28

    .line 956
    .line 957
    goto :goto_14

    .line 958
    :cond_28
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 959
    .line 960
    :goto_14
    iget v5, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    .line 961
    .line 962
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_29

    .line 967
    .line 968
    const/4 v5, 0x0

    .line 969
    const/16 v24, 0x0

    .line 970
    .line 971
    goto :goto_15

    .line 972
    :cond_29
    iget v5, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    .line 973
    .line 974
    move/from16 v24, v5

    .line 975
    .line 976
    const/4 v5, 0x0

    .line 977
    :goto_15
    iput v5, v15, Lp/na90;->p0:I

    .line 978
    .line 979
    move-object/from16 v5, v31

    .line 980
    .line 981
    iget v6, v5, Lp/na90;->e:F

    .line 982
    .line 983
    mul-float/2addr v2, v3

    .line 984
    add-float/2addr v2, v6

    .line 985
    mul-float v24, v24, v30

    .line 986
    .line 987
    add-float v24, v24, v2

    .line 988
    .line 989
    sub-float v2, v24, v7

    .line 990
    .line 991
    float-to-int v2, v2

    .line 992
    int-to-float v2, v2

    .line 993
    iput v2, v15, Lp/na90;->e:F

    .line 994
    .line 995
    iget v2, v5, Lp/na90;->f:F

    .line 996
    .line 997
    mul-float/2addr v3, v4

    .line 998
    add-float/2addr v3, v2

    .line 999
    mul-float v30, v30, v0

    .line 1000
    .line 1001
    add-float v30, v30, v3

    .line 1002
    .line 1003
    sub-float v0, v30, v1

    .line 1004
    .line 1005
    float-to-int v0, v0

    .line 1006
    int-to-float v0, v0

    .line 1007
    iput v0, v15, Lp/na90;->f:F

    .line 1008
    .line 1009
    iget-object v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-static {v0}, Lp/urn;->c(Ljava/lang/String;)Lp/urn;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iput-object v0, v15, Lp/na90;->a:Lp/urn;

    .line 1016
    .line 1017
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 1018
    .line 1019
    iput v0, v15, Lp/na90;->t:I

    .line 1020
    .line 1021
    move-object v6, v5

    .line 1022
    move-object v3, v12

    .line 1023
    :goto_16
    move-object/from16 v0, v28

    .line 1024
    .line 1025
    goto/16 :goto_1d

    .line 1026
    .line 1027
    :cond_2a
    move-object/from16 v27, v1

    .line 1028
    .line 1029
    move-object/from16 v29, v3

    .line 1030
    .line 1031
    move-object v5, v6

    .line 1032
    move-object/from16 v28, v11

    .line 1033
    .line 1034
    iget v0, v12, Lp/ax00;->a:I

    .line 1035
    .line 1036
    int-to-float v0, v0

    .line 1037
    div-float/2addr v0, v14

    .line 1038
    iput v0, v15, Lp/na90;->c:F

    .line 1039
    .line 1040
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 1041
    .line 1042
    iput v1, v15, Lp/na90;->b:I

    .line 1043
    .line 1044
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 1045
    .line 1046
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_2b

    .line 1051
    .line 1052
    move v1, v0

    .line 1053
    goto :goto_17

    .line 1054
    :cond_2b
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 1055
    .line 1056
    :goto_17
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 1057
    .line 1058
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-eqz v2, :cond_2c

    .line 1063
    .line 1064
    move v2, v0

    .line 1065
    goto :goto_18

    .line 1066
    :cond_2c
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 1067
    .line 1068
    :goto_18
    iget v3, v10, Lp/na90;->g:F

    .line 1069
    .line 1070
    iget v4, v5, Lp/na90;->g:F

    .line 1071
    .line 1072
    sub-float v6, v3, v4

    .line 1073
    .line 1074
    iget v7, v10, Lp/na90;->h:F

    .line 1075
    .line 1076
    iget v8, v5, Lp/na90;->h:F

    .line 1077
    .line 1078
    sub-float v9, v7, v8

    .line 1079
    .line 1080
    iget v11, v15, Lp/na90;->c:F

    .line 1081
    .line 1082
    iput v11, v15, Lp/na90;->d:F

    .line 1083
    .line 1084
    iget v11, v5, Lp/na90;->e:F

    .line 1085
    .line 1086
    const/high16 v13, 0x40000000    # 2.0f

    .line 1087
    .line 1088
    div-float v14, v4, v13

    .line 1089
    .line 1090
    add-float/2addr v14, v11

    .line 1091
    move-object/from16 v26, v12

    .line 1092
    .line 1093
    iget v12, v5, Lp/na90;->f:F

    .line 1094
    .line 1095
    div-float v24, v8, v13

    .line 1096
    .line 1097
    add-float v24, v24, v12

    .line 1098
    .line 1099
    move-object/from16 v31, v5

    .line 1100
    .line 1101
    iget v5, v10, Lp/na90;->e:F

    .line 1102
    .line 1103
    div-float/2addr v3, v13

    .line 1104
    add-float/2addr v3, v5

    .line 1105
    iget v5, v10, Lp/na90;->f:F

    .line 1106
    .line 1107
    div-float/2addr v7, v13

    .line 1108
    add-float/2addr v7, v5

    .line 1109
    sub-float/2addr v3, v14

    .line 1110
    sub-float v7, v7, v24

    .line 1111
    .line 1112
    mul-float/2addr v3, v0

    .line 1113
    add-float/2addr v3, v11

    .line 1114
    mul-float/2addr v6, v1

    .line 1115
    div-float v1, v6, v13

    .line 1116
    .line 1117
    sub-float/2addr v3, v1

    .line 1118
    float-to-int v1, v3

    .line 1119
    int-to-float v1, v1

    .line 1120
    iput v1, v15, Lp/na90;->e:F

    .line 1121
    .line 1122
    mul-float/2addr v7, v0

    .line 1123
    add-float/2addr v7, v12

    .line 1124
    mul-float/2addr v9, v2

    .line 1125
    div-float v0, v9, v13

    .line 1126
    .line 1127
    sub-float/2addr v7, v0

    .line 1128
    float-to-int v0, v7

    .line 1129
    int-to-float v0, v0

    .line 1130
    iput v0, v15, Lp/na90;->f:F

    .line 1131
    .line 1132
    add-float/2addr v4, v6

    .line 1133
    float-to-int v0, v4

    .line 1134
    int-to-float v0, v0

    .line 1135
    iput v0, v15, Lp/na90;->g:F

    .line 1136
    .line 1137
    add-float/2addr v8, v9

    .line 1138
    float-to-int v0, v8

    .line 1139
    int-to-float v0, v0

    .line 1140
    iput v0, v15, Lp/na90;->h:F

    .line 1141
    .line 1142
    const/4 v0, 0x2

    .line 1143
    iput v0, v15, Lp/na90;->p0:I

    .line 1144
    .line 1145
    move-object/from16 v12, v26

    .line 1146
    .line 1147
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 1148
    .line 1149
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_2d

    .line 1154
    .line 1155
    iget v0, v15, Lp/na90;->g:F

    .line 1156
    .line 1157
    float-to-int v0, v0

    .line 1158
    sub-int v0, p1, v0

    .line 1159
    .line 1160
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 1161
    .line 1162
    int-to-float v0, v0

    .line 1163
    mul-float/2addr v1, v0

    .line 1164
    float-to-int v0, v1

    .line 1165
    int-to-float v0, v0

    .line 1166
    iput v0, v15, Lp/na90;->e:F

    .line 1167
    .line 1168
    :cond_2d
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 1169
    .line 1170
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_2e

    .line 1175
    .line 1176
    iget v0, v15, Lp/na90;->h:F

    .line 1177
    .line 1178
    float-to-int v0, v0

    .line 1179
    sub-int v0, p2, v0

    .line 1180
    .line 1181
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 1182
    .line 1183
    int-to-float v0, v0

    .line 1184
    mul-float/2addr v1, v0

    .line 1185
    float-to-int v0, v1

    .line 1186
    int-to-float v0, v0

    .line 1187
    iput v0, v15, Lp/na90;->f:F

    .line 1188
    .line 1189
    :cond_2e
    iget v0, v15, Lp/na90;->X:I

    .line 1190
    .line 1191
    iput v0, v15, Lp/na90;->X:I

    .line 1192
    .line 1193
    iget-object v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-static {v0}, Lp/urn;->c(Ljava/lang/String;)Lp/urn;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    iput-object v0, v15, Lp/na90;->a:Lp/urn;

    .line 1200
    .line 1201
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 1202
    .line 1203
    iput v0, v15, Lp/na90;->t:I

    .line 1204
    .line 1205
    move-object v3, v12

    .line 1206
    move-object/from16 v0, v28

    .line 1207
    .line 1208
    move-object/from16 v6, v31

    .line 1209
    .line 1210
    goto/16 :goto_1d

    .line 1211
    .line 1212
    :cond_2f
    move-object/from16 v27, v1

    .line 1213
    .line 1214
    move-object/from16 v29, v3

    .line 1215
    .line 1216
    move-object/from16 v31, v6

    .line 1217
    .line 1218
    move-object/from16 v28, v11

    .line 1219
    .line 1220
    iget v0, v12, Lp/ax00;->a:I

    .line 1221
    .line 1222
    int-to-float v0, v0

    .line 1223
    div-float/2addr v0, v14

    .line 1224
    iput v0, v15, Lp/na90;->c:F

    .line 1225
    .line 1226
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    .line 1227
    .line 1228
    iput v1, v15, Lp/na90;->b:I

    .line 1229
    .line 1230
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 1231
    .line 1232
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-eqz v1, :cond_30

    .line 1237
    .line 1238
    move v1, v0

    .line 1239
    goto :goto_19

    .line 1240
    :cond_30
    iget v1, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    .line 1241
    .line 1242
    :goto_19
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 1243
    .line 1244
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_31

    .line 1249
    .line 1250
    move v2, v0

    .line 1251
    goto :goto_1a

    .line 1252
    :cond_31
    iget v2, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    .line 1253
    .line 1254
    :goto_1a
    iget v3, v10, Lp/na90;->g:F

    .line 1255
    .line 1256
    move-object/from16 v4, v31

    .line 1257
    .line 1258
    iget v5, v4, Lp/na90;->g:F

    .line 1259
    .line 1260
    sub-float/2addr v3, v5

    .line 1261
    iget v5, v10, Lp/na90;->h:F

    .line 1262
    .line 1263
    iget v6, v4, Lp/na90;->h:F

    .line 1264
    .line 1265
    sub-float/2addr v5, v6

    .line 1266
    iget v6, v15, Lp/na90;->c:F

    .line 1267
    .line 1268
    iput v6, v15, Lp/na90;->d:F

    .line 1269
    .line 1270
    iget v6, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 1271
    .line 1272
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    if-eqz v6, :cond_32

    .line 1277
    .line 1278
    goto :goto_1b

    .line 1279
    :cond_32
    iget v0, v12, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    .line 1280
    .line 1281
    :goto_1b
    iget v6, v4, Lp/na90;->e:F

    .line 1282
    .line 1283
    iget v7, v4, Lp/na90;->g:F

    .line 1284
    .line 1285
    const/high16 v8, 0x40000000    # 2.0f

    .line 1286
    .line 1287
    div-float v9, v7, v8

    .line 1288
    .line 1289
    add-float/2addr v9, v6

    .line 1290
    iget v11, v4, Lp/na90;->f:F

    .line 1291
    .line 1292
    iget v13, v4, Lp/na90;->h:F

    .line 1293
    .line 1294
    div-float v14, v13, v8

    .line 1295
    .line 1296
    add-float/2addr v14, v11

    .line 1297
    move-object/from16 v31, v4

    .line 1298
    .line 1299
    iget v4, v10, Lp/na90;->e:F

    .line 1300
    .line 1301
    move-object/from16 v26, v12

    .line 1302
    .line 1303
    iget v12, v10, Lp/na90;->g:F

    .line 1304
    .line 1305
    div-float/2addr v12, v8

    .line 1306
    add-float/2addr v12, v4

    .line 1307
    iget v4, v10, Lp/na90;->f:F

    .line 1308
    .line 1309
    move/from16 v25, v13

    .line 1310
    .line 1311
    iget v13, v10, Lp/na90;->h:F

    .line 1312
    .line 1313
    div-float/2addr v13, v8

    .line 1314
    add-float/2addr v13, v4

    .line 1315
    sub-float/2addr v12, v9

    .line 1316
    sub-float/2addr v13, v14

    .line 1317
    mul-float v4, v12, v0

    .line 1318
    .line 1319
    add-float/2addr v6, v4

    .line 1320
    mul-float/2addr v3, v1

    .line 1321
    div-float v1, v3, v8

    .line 1322
    .line 1323
    sub-float/2addr v6, v1

    .line 1324
    float-to-int v6, v6

    .line 1325
    int-to-float v6, v6

    .line 1326
    iput v6, v15, Lp/na90;->e:F

    .line 1327
    .line 1328
    mul-float/2addr v0, v13

    .line 1329
    add-float/2addr v11, v0

    .line 1330
    mul-float/2addr v5, v2

    .line 1331
    div-float v2, v5, v8

    .line 1332
    .line 1333
    sub-float/2addr v11, v2

    .line 1334
    float-to-int v6, v11

    .line 1335
    int-to-float v6, v6

    .line 1336
    iput v6, v15, Lp/na90;->f:F

    .line 1337
    .line 1338
    add-float/2addr v7, v3

    .line 1339
    float-to-int v3, v7

    .line 1340
    int-to-float v3, v3

    .line 1341
    iput v3, v15, Lp/na90;->g:F

    .line 1342
    .line 1343
    add-float v3, v25, v5

    .line 1344
    .line 1345
    float-to-int v3, v3

    .line 1346
    int-to-float v3, v3

    .line 1347
    iput v3, v15, Lp/na90;->h:F

    .line 1348
    .line 1349
    move-object/from16 v3, v26

    .line 1350
    .line 1351
    iget v5, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 1352
    .line 1353
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-eqz v5, :cond_33

    .line 1358
    .line 1359
    const/16 v24, 0x0

    .line 1360
    .line 1361
    goto :goto_1c

    .line 1362
    :cond_33
    iget v5, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    .line 1363
    .line 1364
    move/from16 v24, v5

    .line 1365
    .line 1366
    :goto_1c
    neg-float v5, v13

    .line 1367
    mul-float v5, v5, v24

    .line 1368
    .line 1369
    mul-float v12, v12, v24

    .line 1370
    .line 1371
    const/4 v6, 0x1

    .line 1372
    iput v6, v15, Lp/na90;->p0:I

    .line 1373
    .line 1374
    move-object/from16 v6, v31

    .line 1375
    .line 1376
    iget v7, v6, Lp/na90;->e:F

    .line 1377
    .line 1378
    add-float/2addr v7, v4

    .line 1379
    sub-float/2addr v7, v1

    .line 1380
    float-to-int v1, v7

    .line 1381
    int-to-float v1, v1

    .line 1382
    iget v4, v6, Lp/na90;->f:F

    .line 1383
    .line 1384
    add-float/2addr v4, v0

    .line 1385
    sub-float/2addr v4, v2

    .line 1386
    float-to-int v0, v4

    .line 1387
    int-to-float v0, v0

    .line 1388
    add-float/2addr v1, v5

    .line 1389
    iput v1, v15, Lp/na90;->e:F

    .line 1390
    .line 1391
    add-float/2addr v0, v12

    .line 1392
    iput v0, v15, Lp/na90;->f:F

    .line 1393
    .line 1394
    iget v0, v15, Lp/na90;->X:I

    .line 1395
    .line 1396
    iput v0, v15, Lp/na90;->X:I

    .line 1397
    .line 1398
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-static {v0}, Lp/urn;->c(Ljava/lang/String;)Lp/urn;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    iput-object v0, v15, Lp/na90;->a:Lp/urn;

    .line 1405
    .line 1406
    iget v0, v3, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    .line 1407
    .line 1408
    iput v0, v15, Lp/na90;->t:I

    .line 1409
    .line 1410
    goto/16 :goto_16

    .line 1411
    .line 1412
    :goto_1d
    invoke-static {v0, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    neg-int v1, v1

    .line 1417
    const/4 v2, 0x1

    .line 1418
    sub-int/2addr v1, v2

    .line 1419
    invoke-virtual {v0, v1, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    iget v1, v3, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->e:I

    .line 1423
    .line 1424
    const/4 v2, -0x1

    .line 1425
    if-eq v1, v2, :cond_34

    .line 1426
    .line 1427
    move-object/from16 v2, p0

    .line 1428
    .line 1429
    iput v1, v2, Landroidx/constraintlayout/motion/widget/a;->e:I

    .line 1430
    .line 1431
    goto :goto_1e

    .line 1432
    :cond_34
    move-object/from16 v2, p0

    .line 1433
    .line 1434
    :goto_1e
    move-object/from16 v5, v22

    .line 1435
    .line 1436
    move-object/from16 v4, v23

    .line 1437
    .line 1438
    move-object/from16 v3, v27

    .line 1439
    .line 1440
    move-object/from16 v1, v29

    .line 1441
    .line 1442
    goto :goto_20

    .line 1443
    :cond_35
    move-object/from16 v27, v1

    .line 1444
    .line 1445
    move-object/from16 v22, v2

    .line 1446
    .line 1447
    move-object/from16 v29, v3

    .line 1448
    .line 1449
    move-object/from16 v23, v4

    .line 1450
    .line 1451
    move-object/from16 v20, v5

    .line 1452
    .line 1453
    move-object/from16 v21, v8

    .line 1454
    .line 1455
    move-object/from16 v19, v9

    .line 1456
    .line 1457
    move-object v2, v0

    .line 1458
    move-object v0, v11

    .line 1459
    instance-of v1, v12, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 1460
    .line 1461
    if-eqz v1, :cond_36

    .line 1462
    .line 1463
    move-object/from16 v1, v29

    .line 1464
    .line 1465
    invoke-virtual {v12, v1}, Lp/ax00;->d(Ljava/util/HashSet;)V

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v5, v22

    .line 1469
    .line 1470
    move-object/from16 v4, v23

    .line 1471
    .line 1472
    move-object/from16 v3, v27

    .line 1473
    .line 1474
    goto :goto_20

    .line 1475
    :cond_36
    move-object/from16 v1, v29

    .line 1476
    .line 1477
    instance-of v3, v12, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 1478
    .line 1479
    if-eqz v3, :cond_37

    .line 1480
    .line 1481
    move-object/from16 v3, v27

    .line 1482
    .line 1483
    invoke-virtual {v12, v3}, Lp/ax00;->d(Ljava/util/HashSet;)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_1f

    .line 1487
    :cond_37
    move-object/from16 v3, v27

    .line 1488
    .line 1489
    instance-of v4, v12, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1490
    .line 1491
    if-eqz v4, :cond_39

    .line 1492
    .line 1493
    if-nez v17, :cond_38

    .line 1494
    .line 1495
    new-instance v17, Ljava/util/ArrayList;

    .line 1496
    .line 1497
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    :cond_38
    move-object/from16 v4, v17

    .line 1501
    .line 1502
    check-cast v12, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1503
    .line 1504
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v17, v4

    .line 1508
    .line 1509
    :goto_1f
    move-object/from16 v5, v22

    .line 1510
    .line 1511
    move-object/from16 v4, v23

    .line 1512
    .line 1513
    goto :goto_20

    .line 1514
    :cond_39
    move-object/from16 v4, v23

    .line 1515
    .line 1516
    invoke-virtual {v12, v4}, Lp/ax00;->f(Ljava/util/HashMap;)V

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v5, v22

    .line 1520
    .line 1521
    invoke-virtual {v12, v5}, Lp/ax00;->d(Ljava/util/HashSet;)V

    .line 1522
    .line 1523
    .line 1524
    :goto_20
    move-object v11, v0

    .line 1525
    move-object v0, v2

    .line 1526
    move-object v2, v5

    .line 1527
    move-object/from16 v9, v19

    .line 1528
    .line 1529
    move-object/from16 v5, v20

    .line 1530
    .line 1531
    move-object/from16 v8, v21

    .line 1532
    .line 1533
    const/4 v7, -0x1

    .line 1534
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 1535
    .line 1536
    const/4 v14, 0x0

    .line 1537
    move-object/from16 v32, v3

    .line 1538
    .line 1539
    move-object v3, v1

    .line 1540
    move-object/from16 v1, v32

    .line 1541
    .line 1542
    goto/16 :goto_0

    .line 1543
    .line 1544
    :cond_3a
    move-object/from16 v20, v5

    .line 1545
    .line 1546
    move-object/from16 v21, v8

    .line 1547
    .line 1548
    move-object/from16 v19, v9

    .line 1549
    .line 1550
    move-object v5, v2

    .line 1551
    move-object v2, v0

    .line 1552
    move-object v0, v11

    .line 1553
    move-object/from16 v32, v3

    .line 1554
    .line 1555
    move-object v3, v1

    .line 1556
    move-object/from16 v1, v32

    .line 1557
    .line 1558
    move-object/from16 v7, v17

    .line 1559
    .line 1560
    goto :goto_21

    .line 1561
    :cond_3b
    move-object/from16 v20, v5

    .line 1562
    .line 1563
    move-object/from16 v21, v8

    .line 1564
    .line 1565
    move-object/from16 v19, v9

    .line 1566
    .line 1567
    move-object v5, v2

    .line 1568
    move-object v2, v0

    .line 1569
    move-object v0, v11

    .line 1570
    move-object/from16 v32, v3

    .line 1571
    .line 1572
    move-object v3, v1

    .line 1573
    move-object/from16 v1, v32

    .line 1574
    .line 1575
    const/4 v7, 0x0

    .line 1576
    :goto_21
    if-eqz v7, :cond_3c

    .line 1577
    .line 1578
    const/4 v8, 0x0

    .line 1579
    new-array v9, v8, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1580
    .line 1581
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    check-cast v7, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1586
    .line 1587
    iput-object v7, v2, Landroidx/constraintlayout/motion/widget/a;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 1588
    .line 1589
    :cond_3c
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v7

    .line 1593
    const-string v9, "CUSTOM,"

    .line 1594
    .line 1595
    const-string v11, ","

    .line 1596
    .line 1597
    if-nez v7, :cond_57

    .line 1598
    .line 1599
    new-instance v7, Ljava/util/HashMap;

    .line 1600
    .line 1601
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    iput-object v7, v2, Landroidx/constraintlayout/motion/widget/a;->y:Ljava/util/HashMap;

    .line 1605
    .line 1606
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v12

    .line 1614
    if-eqz v12, :cond_52

    .line 1615
    .line 1616
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v12

    .line 1620
    check-cast v12, Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v13

    .line 1626
    if-eqz v13, :cond_40

    .line 1627
    .line 1628
    new-instance v13, Landroid/util/SparseArray;

    .line 1629
    .line 1630
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v14

    .line 1637
    const/4 v15, 0x1

    .line 1638
    aget-object v14, v14, v15

    .line 1639
    .line 1640
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v15

    .line 1644
    :goto_23
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v16

    .line 1648
    if-eqz v16, :cond_3f

    .line 1649
    .line 1650
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v16

    .line 1654
    move-object/from16 v8, v16

    .line 1655
    .line 1656
    check-cast v8, Lp/ax00;

    .line 1657
    .line 1658
    move-object/from16 p2, v7

    .line 1659
    .line 1660
    iget-object v7, v8, Lp/ax00;->d:Ljava/util/HashMap;

    .line 1661
    .line 1662
    if-nez v7, :cond_3e

    .line 1663
    .line 1664
    :cond_3d
    :goto_24
    move-object/from16 v7, p2

    .line 1665
    .line 1666
    goto :goto_23

    .line 1667
    :cond_3e
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v7

    .line 1671
    check-cast v7, Lp/ibe;

    .line 1672
    .line 1673
    if-eqz v7, :cond_3d

    .line 1674
    .line 1675
    iget v8, v8, Lp/ax00;->a:I

    .line 1676
    .line 1677
    invoke-virtual {v13, v8, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_24

    .line 1681
    :cond_3f
    move-object/from16 p2, v7

    .line 1682
    .line 1683
    new-instance v7, Lp/ux01;

    .line 1684
    .line 1685
    invoke-direct {v7}, Lp/ott0;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v8

    .line 1692
    const/4 v14, 0x1

    .line 1693
    aget-object v8, v8, v14

    .line 1694
    .line 1695
    iput-object v13, v7, Lp/ux01;->f:Landroid/util/SparseArray;

    .line 1696
    .line 1697
    :goto_25
    const/4 v8, 0x3

    .line 1698
    goto/16 :goto_27

    .line 1699
    .line 1700
    :cond_40
    move-object/from16 p2, v7

    .line 1701
    .line 1702
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1703
    .line 1704
    .line 1705
    const/4 v7, -0x1

    .line 1706
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1707
    .line 1708
    .line 1709
    move-result v8

    .line 1710
    sparse-switch v8, :sswitch_data_0

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_26

    .line 1714
    .line 1715
    :sswitch_0
    const-string v8, "waveOffset"

    .line 1716
    .line 1717
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v8

    .line 1721
    if-nez v8, :cond_41

    .line 1722
    .line 1723
    goto/16 :goto_26

    .line 1724
    .line 1725
    :cond_41
    const/16 v7, 0xf

    .line 1726
    .line 1727
    goto/16 :goto_26

    .line 1728
    .line 1729
    :sswitch_1
    const-string v8, "alpha"

    .line 1730
    .line 1731
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v8

    .line 1735
    if-nez v8, :cond_42

    .line 1736
    .line 1737
    goto/16 :goto_26

    .line 1738
    .line 1739
    :cond_42
    const/16 v7, 0xe

    .line 1740
    .line 1741
    goto/16 :goto_26

    .line 1742
    .line 1743
    :sswitch_2
    const-string v8, "transitionPathRotate"

    .line 1744
    .line 1745
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v8

    .line 1749
    if-nez v8, :cond_43

    .line 1750
    .line 1751
    goto/16 :goto_26

    .line 1752
    .line 1753
    :cond_43
    const/16 v7, 0xd

    .line 1754
    .line 1755
    goto/16 :goto_26

    .line 1756
    .line 1757
    :sswitch_3
    const-string v8, "elevation"

    .line 1758
    .line 1759
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v8

    .line 1763
    if-nez v8, :cond_44

    .line 1764
    .line 1765
    goto/16 :goto_26

    .line 1766
    .line 1767
    :cond_44
    const/16 v7, 0xc

    .line 1768
    .line 1769
    goto/16 :goto_26

    .line 1770
    .line 1771
    :sswitch_4
    const-string v8, "rotation"

    .line 1772
    .line 1773
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v8

    .line 1777
    if-nez v8, :cond_45

    .line 1778
    .line 1779
    goto/16 :goto_26

    .line 1780
    .line 1781
    :cond_45
    const/16 v7, 0xb

    .line 1782
    .line 1783
    goto/16 :goto_26

    .line 1784
    .line 1785
    :sswitch_5
    const-string v8, "transformPivotY"

    .line 1786
    .line 1787
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v8

    .line 1791
    if-nez v8, :cond_46

    .line 1792
    .line 1793
    goto/16 :goto_26

    .line 1794
    .line 1795
    :cond_46
    const/16 v7, 0xa

    .line 1796
    .line 1797
    goto/16 :goto_26

    .line 1798
    .line 1799
    :sswitch_6
    const-string v8, "transformPivotX"

    .line 1800
    .line 1801
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v8

    .line 1805
    if-nez v8, :cond_47

    .line 1806
    .line 1807
    goto/16 :goto_26

    .line 1808
    .line 1809
    :cond_47
    const/16 v7, 0x9

    .line 1810
    .line 1811
    goto/16 :goto_26

    .line 1812
    .line 1813
    :sswitch_7
    const-string v8, "waveVariesBy"

    .line 1814
    .line 1815
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v8

    .line 1819
    if-nez v8, :cond_48

    .line 1820
    .line 1821
    goto/16 :goto_26

    .line 1822
    .line 1823
    :cond_48
    const/16 v7, 0x8

    .line 1824
    .line 1825
    goto/16 :goto_26

    .line 1826
    .line 1827
    :sswitch_8
    const-string v8, "scaleY"

    .line 1828
    .line 1829
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v8

    .line 1833
    if-nez v8, :cond_49

    .line 1834
    .line 1835
    goto :goto_26

    .line 1836
    :cond_49
    const/4 v7, 0x7

    .line 1837
    goto :goto_26

    .line 1838
    :sswitch_9
    const-string v8, "scaleX"

    .line 1839
    .line 1840
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v8

    .line 1844
    if-nez v8, :cond_4a

    .line 1845
    .line 1846
    goto :goto_26

    .line 1847
    :cond_4a
    const/4 v7, 0x6

    .line 1848
    goto :goto_26

    .line 1849
    :sswitch_a
    const-string v8, "progress"

    .line 1850
    .line 1851
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v8

    .line 1855
    if-nez v8, :cond_4b

    .line 1856
    .line 1857
    goto :goto_26

    .line 1858
    :cond_4b
    const/4 v7, 0x5

    .line 1859
    goto :goto_26

    .line 1860
    :sswitch_b
    const-string v8, "translationZ"

    .line 1861
    .line 1862
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v8

    .line 1866
    if-nez v8, :cond_4c

    .line 1867
    .line 1868
    goto :goto_26

    .line 1869
    :cond_4c
    const/4 v7, 0x4

    .line 1870
    goto :goto_26

    .line 1871
    :sswitch_c
    const-string v8, "translationY"

    .line 1872
    .line 1873
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v8

    .line 1877
    if-nez v8, :cond_4d

    .line 1878
    .line 1879
    goto :goto_26

    .line 1880
    :cond_4d
    const/4 v7, 0x3

    .line 1881
    goto :goto_26

    .line 1882
    :sswitch_d
    const-string v8, "translationX"

    .line 1883
    .line 1884
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v8

    .line 1888
    if-nez v8, :cond_4e

    .line 1889
    .line 1890
    goto :goto_26

    .line 1891
    :cond_4e
    const/4 v7, 0x2

    .line 1892
    goto :goto_26

    .line 1893
    :sswitch_e
    const-string v8, "rotationY"

    .line 1894
    .line 1895
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v8

    .line 1899
    if-nez v8, :cond_4f

    .line 1900
    .line 1901
    goto :goto_26

    .line 1902
    :cond_4f
    const/4 v7, 0x1

    .line 1903
    goto :goto_26

    .line 1904
    :sswitch_f
    const-string v8, "rotationX"

    .line 1905
    .line 1906
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v8

    .line 1910
    if-nez v8, :cond_50

    .line 1911
    .line 1912
    goto :goto_26

    .line 1913
    :cond_50
    const/4 v7, 0x0

    .line 1914
    :goto_26
    packed-switch v7, :pswitch_data_0

    .line 1915
    .line 1916
    .line 1917
    const/4 v7, 0x0

    .line 1918
    goto/16 :goto_25

    .line 1919
    .line 1920
    :pswitch_0
    new-instance v7, Lp/tx01;

    .line 1921
    .line 1922
    const/4 v8, 0x0

    .line 1923
    invoke-direct {v7, v8}, Lp/tx01;-><init>(I)V

    .line 1924
    .line 1925
    .line 1926
    goto/16 :goto_25

    .line 1927
    .line 1928
    :pswitch_1
    const/4 v8, 0x0

    .line 1929
    new-instance v7, Lp/tx01;

    .line 1930
    .line 1931
    invoke-direct {v7, v8}, Lp/tx01;-><init>(I)V

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_25

    .line 1935
    .line 1936
    :pswitch_2
    new-instance v7, Lp/vx01;

    .line 1937
    .line 1938
    invoke-direct {v7}, Lp/ott0;-><init>()V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_25

    .line 1942
    .line 1943
    :pswitch_3
    new-instance v7, Lp/tx01;

    .line 1944
    .line 1945
    const/4 v8, 0x1

    .line 1946
    invoke-direct {v7, v8}, Lp/tx01;-><init>(I)V

    .line 1947
    .line 1948
    .line 1949
    goto/16 :goto_25

    .line 1950
    .line 1951
    :pswitch_4
    new-instance v7, Lp/tx01;

    .line 1952
    .line 1953
    const/4 v8, 0x4

    .line 1954
    invoke-direct {v7, v8}, Lp/tx01;-><init>(I)V

    .line 1955
    .line 1956
    .line 1957
    goto/16 :goto_25

    .line 1958
    .line 1959
    :pswitch_5
    new-instance v7, Lp/tx01;

    .line 1960
    .line 1961
    const/4 v8, 0x3

    .line 1962
    invoke-direct {v7, v8}, Lp/tx01;-><init>(I)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_27

    .line 1966
    :pswitch_6
    const/4 v8, 0x3

    .line 1967
    new-instance v7, Lp/tx01;

    .line 1968
    .line 1969
    const/4 v13, 0x2

    .line 1970
    invoke-direct {v7, v13}, Lp/tx01;-><init>(I)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_27

    .line 1974
    :pswitch_7
    const/4 v8, 0x3

    .line 1975
    new-instance v7, Lp/tx01;

    .line 1976
    .line 1977
    const/4 v13, 0x0

    .line 1978
    invoke-direct {v7, v13}, Lp/tx01;-><init>(I)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_27

    .line 1982
    :pswitch_8
    const/4 v8, 0x3

    .line 1983
    new-instance v7, Lp/tx01;

    .line 1984
    .line 1985
    const/16 v13, 0x8

    .line 1986
    .line 1987
    invoke-direct {v7, v13}, Lp/tx01;-><init>(I)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_27

    .line 1991
    :pswitch_9
    const/4 v8, 0x3

    .line 1992
    new-instance v7, Lp/tx01;

    .line 1993
    .line 1994
    const/4 v13, 0x7

    .line 1995
    invoke-direct {v7, v13}, Lp/tx01;-><init>(I)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_27

    .line 1999
    :pswitch_a
    const/4 v8, 0x3

    .line 2000
    new-instance v7, Lp/wx01;

    .line 2001
    .line 2002
    invoke-direct {v7}, Lp/ott0;-><init>()V

    .line 2003
    .line 2004
    .line 2005
    const/4 v13, 0x0

    .line 2006
    iput-boolean v13, v7, Lp/wx01;->f:Z

    .line 2007
    .line 2008
    goto :goto_27

    .line 2009
    :pswitch_b
    const/4 v8, 0x3

    .line 2010
    new-instance v7, Lp/tx01;

    .line 2011
    .line 2012
    const/16 v13, 0xb

    .line 2013
    .line 2014
    invoke-direct {v7, v13}, Lp/tx01;-><init>(I)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_27

    .line 2018
    :pswitch_c
    const/4 v8, 0x3

    .line 2019
    new-instance v7, Lp/tx01;

    .line 2020
    .line 2021
    const/16 v13, 0xa

    .line 2022
    .line 2023
    invoke-direct {v7, v13}, Lp/tx01;-><init>(I)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_27

    .line 2027
    :pswitch_d
    const/4 v8, 0x3

    .line 2028
    new-instance v7, Lp/tx01;

    .line 2029
    .line 2030
    const/16 v13, 0x9

    .line 2031
    .line 2032
    invoke-direct {v7, v13}, Lp/tx01;-><init>(I)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_27

    .line 2036
    :pswitch_e
    const/4 v8, 0x3

    .line 2037
    new-instance v7, Lp/tx01;

    .line 2038
    .line 2039
    const/4 v13, 0x6

    .line 2040
    invoke-direct {v7, v13}, Lp/tx01;-><init>(I)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_27

    .line 2044
    :pswitch_f
    const/4 v8, 0x3

    .line 2045
    new-instance v7, Lp/tx01;

    .line 2046
    .line 2047
    const/4 v13, 0x5

    .line 2048
    invoke-direct {v7, v13}, Lp/tx01;-><init>(I)V

    .line 2049
    .line 2050
    .line 2051
    :goto_27
    if-nez v7, :cond_51

    .line 2052
    .line 2053
    :goto_28
    move-object/from16 v7, p2

    .line 2054
    .line 2055
    goto/16 :goto_22

    .line 2056
    .line 2057
    :cond_51
    iput-object v12, v7, Lp/ott0;->e:Ljava/lang/String;

    .line 2058
    .line 2059
    iget-object v13, v2, Landroidx/constraintlayout/motion/widget/a;->y:Ljava/util/HashMap;

    .line 2060
    .line 2061
    invoke-virtual {v13, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    goto :goto_28

    .line 2065
    :cond_52
    if-eqz v21, :cond_54

    .line 2066
    .line 2067
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v7

    .line 2071
    :cond_53
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v8

    .line 2075
    if-eqz v8, :cond_54

    .line 2076
    .line 2077
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v8

    .line 2081
    check-cast v8, Lp/ax00;

    .line 2082
    .line 2083
    instance-of v12, v8, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 2084
    .line 2085
    if-eqz v12, :cond_53

    .line 2086
    .line 2087
    iget-object v12, v2, Landroidx/constraintlayout/motion/widget/a;->y:Ljava/util/HashMap;

    .line 2088
    .line 2089
    invoke-virtual {v8, v12}, Lp/ax00;->a(Ljava/util/HashMap;)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_29

    .line 2093
    :cond_54
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/a;->y:Ljava/util/HashMap;

    .line 2094
    .line 2095
    move-object/from16 v8, v20

    .line 2096
    .line 2097
    const/4 v12, 0x0

    .line 2098
    invoke-virtual {v8, v7, v12}, Lp/l990;->a(Ljava/util/HashMap;I)V

    .line 2099
    .line 2100
    .line 2101
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/a;->y:Ljava/util/HashMap;

    .line 2102
    .line 2103
    const/16 v8, 0x64

    .line 2104
    .line 2105
    move-object/from16 v12, v19

    .line 2106
    .line 2107
    invoke-virtual {v12, v7, v8}, Lp/l990;->a(Ljava/util/HashMap;I)V

    .line 2108
    .line 2109
    .line 2110
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/a;->y:Ljava/util/HashMap;

    .line 2111
    .line 2112
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v7

    .line 2116
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v7

    .line 2120
    :cond_55
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v8

    .line 2124
    if-eqz v8, :cond_57

    .line 2125
    .line 2126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v8

    .line 2130
    check-cast v8, Ljava/lang/String;

    .line 2131
    .line 2132
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v12

    .line 2136
    if-eqz v12, :cond_56

    .line 2137
    .line 2138
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v12

    .line 2142
    check-cast v12, Ljava/lang/Integer;

    .line 2143
    .line 2144
    if-eqz v12, :cond_56

    .line 2145
    .line 2146
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2147
    .line 2148
    .line 2149
    move-result v12

    .line 2150
    goto :goto_2b

    .line 2151
    :cond_56
    const/4 v12, 0x0

    .line 2152
    :goto_2b
    iget-object v13, v2, Landroidx/constraintlayout/motion/widget/a;->y:Ljava/util/HashMap;

    .line 2153
    .line 2154
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v8

    .line 2158
    check-cast v8, Lp/ott0;

    .line 2159
    .line 2160
    if-eqz v8, :cond_55

    .line 2161
    .line 2162
    invoke-virtual {v8, v12}, Lp/ott0;->d(I)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_2a

    .line 2166
    :cond_57
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 2167
    .line 2168
    .line 2169
    move-result v7

    .line 2170
    if-nez v7, :cond_63

    .line 2171
    .line 2172
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/a;->x:Ljava/util/HashMap;

    .line 2173
    .line 2174
    if-nez v7, :cond_58

    .line 2175
    .line 2176
    new-instance v7, Ljava/util/HashMap;

    .line 2177
    .line 2178
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2179
    .line 2180
    .line 2181
    iput-object v7, v2, Landroidx/constraintlayout/motion/widget/a;->x:Ljava/util/HashMap;

    .line 2182
    .line 2183
    :cond_58
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2188
    .line 2189
    .line 2190
    move-result v7

    .line 2191
    if-eqz v7, :cond_5f

    .line 2192
    .line 2193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v7

    .line 2197
    check-cast v7, Ljava/lang/String;

    .line 2198
    .line 2199
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/a;->x:Ljava/util/HashMap;

    .line 2200
    .line 2201
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v8

    .line 2205
    if-eqz v8, :cond_59

    .line 2206
    .line 2207
    goto :goto_2c

    .line 2208
    :cond_59
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v8

    .line 2212
    if-eqz v8, :cond_5d

    .line 2213
    .line 2214
    new-instance v8, Landroid/util/SparseArray;

    .line 2215
    .line 2216
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v12

    .line 2223
    const/4 v13, 0x1

    .line 2224
    aget-object v12, v12, v13

    .line 2225
    .line 2226
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v13

    .line 2230
    :cond_5a
    :goto_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2231
    .line 2232
    .line 2233
    move-result v14

    .line 2234
    if-eqz v14, :cond_5c

    .line 2235
    .line 2236
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v14

    .line 2240
    check-cast v14, Lp/ax00;

    .line 2241
    .line 2242
    iget-object v15, v14, Lp/ax00;->d:Ljava/util/HashMap;

    .line 2243
    .line 2244
    if-nez v15, :cond_5b

    .line 2245
    .line 2246
    goto :goto_2d

    .line 2247
    :cond_5b
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v15

    .line 2251
    check-cast v15, Lp/ibe;

    .line 2252
    .line 2253
    if-eqz v15, :cond_5a

    .line 2254
    .line 2255
    iget v14, v14, Lp/ax00;->a:I

    .line 2256
    .line 2257
    invoke-virtual {v8, v14, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_2d

    .line 2261
    :cond_5c
    new-instance v12, Lp/mz01;

    .line 2262
    .line 2263
    invoke-direct {v12}, Lp/pz01;-><init>()V

    .line 2264
    .line 2265
    .line 2266
    new-instance v13, Landroid/util/SparseArray;

    .line 2267
    .line 2268
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 2269
    .line 2270
    .line 2271
    iput-object v13, v12, Lp/mz01;->m:Landroid/util/SparseArray;

    .line 2272
    .line 2273
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v13

    .line 2277
    const/4 v14, 0x1

    .line 2278
    aget-object v13, v13, v14

    .line 2279
    .line 2280
    iput-object v13, v12, Lp/mz01;->k:Ljava/lang/String;

    .line 2281
    .line 2282
    iput-object v8, v12, Lp/mz01;->l:Landroid/util/SparseArray;

    .line 2283
    .line 2284
    move-object v8, v12

    .line 2285
    move-wide/from16 v12, p3

    .line 2286
    .line 2287
    goto :goto_2e

    .line 2288
    :cond_5d
    move-wide/from16 v12, p3

    .line 2289
    .line 2290
    invoke-static {v12, v13, v7}, Lp/pz01;->e(JLjava/lang/String;)Lp/pz01;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v8

    .line 2294
    :goto_2e
    if-nez v8, :cond_5e

    .line 2295
    .line 2296
    goto :goto_2c

    .line 2297
    :cond_5e
    iput-object v7, v8, Lp/uuw0;->f:Ljava/lang/String;

    .line 2298
    .line 2299
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/a;->x:Ljava/util/HashMap;

    .line 2300
    .line 2301
    invoke-virtual {v14, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    goto :goto_2c

    .line 2305
    :cond_5f
    if-eqz v21, :cond_61

    .line 2306
    .line 2307
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    :cond_60
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v7

    .line 2315
    if-eqz v7, :cond_61

    .line 2316
    .line 2317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v7

    .line 2321
    check-cast v7, Lp/ax00;

    .line 2322
    .line 2323
    instance-of v8, v7, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 2324
    .line 2325
    if-eqz v8, :cond_60

    .line 2326
    .line 2327
    check-cast v7, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    .line 2328
    .line 2329
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/a;->x:Ljava/util/HashMap;

    .line 2330
    .line 2331
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->g(Ljava/util/HashMap;)V

    .line 2332
    .line 2333
    .line 2334
    goto :goto_2f

    .line 2335
    :cond_61
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->x:Ljava/util/HashMap;

    .line 2336
    .line 2337
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v3

    .line 2345
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2346
    .line 2347
    .line 2348
    move-result v7

    .line 2349
    if-eqz v7, :cond_63

    .line 2350
    .line 2351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v7

    .line 2355
    check-cast v7, Ljava/lang/String;

    .line 2356
    .line 2357
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v8

    .line 2361
    if-eqz v8, :cond_62

    .line 2362
    .line 2363
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v8

    .line 2367
    check-cast v8, Ljava/lang/Integer;

    .line 2368
    .line 2369
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2370
    .line 2371
    .line 2372
    move-result v8

    .line 2373
    goto :goto_31

    .line 2374
    :cond_62
    const/4 v8, 0x0

    .line 2375
    :goto_31
    iget-object v11, v2, Landroidx/constraintlayout/motion/widget/a;->x:Ljava/util/HashMap;

    .line 2376
    .line 2377
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v7

    .line 2381
    check-cast v7, Lp/pz01;

    .line 2382
    .line 2383
    invoke-virtual {v7, v8}, Lp/uuw0;->c(I)V

    .line 2384
    .line 2385
    .line 2386
    goto :goto_30

    .line 2387
    :cond_63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2388
    .line 2389
    .line 2390
    move-result v3

    .line 2391
    add-int/lit8 v4, v3, 0x2

    .line 2392
    .line 2393
    new-array v7, v4, [Lp/na90;

    .line 2394
    .line 2395
    const/4 v8, 0x0

    .line 2396
    aput-object v6, v7, v8

    .line 2397
    .line 2398
    const/4 v11, 0x1

    .line 2399
    add-int/2addr v3, v11

    .line 2400
    aput-object v10, v7, v3

    .line 2401
    .line 2402
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2403
    .line 2404
    .line 2405
    move-result v3

    .line 2406
    if-lez v3, :cond_64

    .line 2407
    .line 2408
    iget v3, v2, Landroidx/constraintlayout/motion/widget/a;->e:I

    .line 2409
    .line 2410
    const/4 v11, -0x1

    .line 2411
    if-ne v3, v11, :cond_64

    .line 2412
    .line 2413
    iput v8, v2, Landroidx/constraintlayout/motion/widget/a;->e:I

    .line 2414
    .line 2415
    :cond_64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    const/4 v3, 0x1

    .line 2420
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2421
    .line 2422
    .line 2423
    move-result v8

    .line 2424
    if-eqz v8, :cond_65

    .line 2425
    .line 2426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v8

    .line 2430
    check-cast v8, Lp/na90;

    .line 2431
    .line 2432
    add-int/lit8 v11, v3, 0x1

    .line 2433
    .line 2434
    aput-object v8, v7, v3

    .line 2435
    .line 2436
    move v3, v11

    .line 2437
    goto :goto_32

    .line 2438
    :cond_65
    new-instance v0, Ljava/util/HashSet;

    .line 2439
    .line 2440
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2441
    .line 2442
    .line 2443
    iget-object v3, v10, Lp/na90;->o0:Ljava/util/LinkedHashMap;

    .line 2444
    .line 2445
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v3

    .line 2449
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v3

    .line 2453
    :cond_66
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2454
    .line 2455
    .line 2456
    move-result v8

    .line 2457
    if-eqz v8, :cond_67

    .line 2458
    .line 2459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v8

    .line 2463
    check-cast v8, Ljava/lang/String;

    .line 2464
    .line 2465
    iget-object v10, v6, Lp/na90;->o0:Ljava/util/LinkedHashMap;

    .line 2466
    .line 2467
    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v10

    .line 2471
    if-eqz v10, :cond_66

    .line 2472
    .line 2473
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2474
    .line 2475
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v10

    .line 2485
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v10

    .line 2489
    if-nez v10, :cond_66

    .line 2490
    .line 2491
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2492
    .line 2493
    .line 2494
    goto :goto_33

    .line 2495
    :cond_67
    const/4 v8, 0x0

    .line 2496
    new-array v3, v8, [Ljava/lang/String;

    .line 2497
    .line 2498
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    check-cast v0, [Ljava/lang/String;

    .line 2503
    .line 2504
    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/a;->r:[Ljava/lang/String;

    .line 2505
    .line 2506
    array-length v0, v0

    .line 2507
    new-array v0, v0, [I

    .line 2508
    .line 2509
    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/a;->s:[I

    .line 2510
    .line 2511
    const/4 v0, 0x0

    .line 2512
    :goto_34
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->r:[Ljava/lang/String;

    .line 2513
    .line 2514
    array-length v5, v3

    .line 2515
    if-ge v0, v5, :cond_6a

    .line 2516
    .line 2517
    aget-object v3, v3, v0

    .line 2518
    .line 2519
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/a;->s:[I

    .line 2520
    .line 2521
    const/4 v6, 0x0

    .line 2522
    aput v6, v5, v0

    .line 2523
    .line 2524
    const/4 v5, 0x0

    .line 2525
    :goto_35
    if-ge v5, v4, :cond_69

    .line 2526
    .line 2527
    aget-object v6, v7, v5

    .line 2528
    .line 2529
    iget-object v6, v6, Lp/na90;->o0:Ljava/util/LinkedHashMap;

    .line 2530
    .line 2531
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v6

    .line 2535
    if-eqz v6, :cond_68

    .line 2536
    .line 2537
    aget-object v6, v7, v5

    .line 2538
    .line 2539
    iget-object v6, v6, Lp/na90;->o0:Ljava/util/LinkedHashMap;

    .line 2540
    .line 2541
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v6

    .line 2545
    check-cast v6, Lp/ibe;

    .line 2546
    .line 2547
    if-eqz v6, :cond_68

    .line 2548
    .line 2549
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->s:[I

    .line 2550
    .line 2551
    aget v5, v3, v0

    .line 2552
    .line 2553
    invoke-virtual {v6}, Lp/ibe;->c()I

    .line 2554
    .line 2555
    .line 2556
    move-result v6

    .line 2557
    add-int/2addr v6, v5

    .line 2558
    aput v6, v3, v0

    .line 2559
    .line 2560
    goto :goto_36

    .line 2561
    :cond_68
    add-int/lit8 v5, v5, 0x1

    .line 2562
    .line 2563
    goto :goto_35

    .line 2564
    :cond_69
    :goto_36
    add-int/lit8 v0, v0, 0x1

    .line 2565
    .line 2566
    goto :goto_34

    .line 2567
    :cond_6a
    const/4 v0, 0x0

    .line 2568
    aget-object v5, v7, v0

    .line 2569
    .line 2570
    iget v0, v5, Lp/na90;->t:I

    .line 2571
    .line 2572
    const/4 v5, -0x1

    .line 2573
    if-eq v0, v5, :cond_6b

    .line 2574
    .line 2575
    const/4 v0, 0x1

    .line 2576
    goto :goto_37

    .line 2577
    :cond_6b
    const/4 v0, 0x0

    .line 2578
    :goto_37
    array-length v3, v3

    .line 2579
    const/16 v5, 0x12

    .line 2580
    .line 2581
    add-int v12, v5, v3

    .line 2582
    .line 2583
    new-array v3, v12, [Z

    .line 2584
    .line 2585
    const/4 v5, 0x1

    .line 2586
    :goto_38
    if-ge v5, v4, :cond_6c

    .line 2587
    .line 2588
    aget-object v6, v7, v5

    .line 2589
    .line 2590
    add-int/lit8 v8, v5, -0x1

    .line 2591
    .line 2592
    aget-object v8, v7, v8

    .line 2593
    .line 2594
    invoke-virtual {v6, v8, v3, v0}, Lp/na90;->c(Lp/na90;[ZZ)V

    .line 2595
    .line 2596
    .line 2597
    add-int/lit8 v5, v5, 0x1

    .line 2598
    .line 2599
    goto :goto_38

    .line 2600
    :cond_6c
    const/4 v0, 0x1

    .line 2601
    const/4 v5, 0x0

    .line 2602
    :goto_39
    if-ge v0, v12, :cond_6e

    .line 2603
    .line 2604
    aget-boolean v6, v3, v0

    .line 2605
    .line 2606
    if-eqz v6, :cond_6d

    .line 2607
    .line 2608
    add-int/lit8 v5, v5, 0x1

    .line 2609
    .line 2610
    :cond_6d
    add-int/lit8 v0, v0, 0x1

    .line 2611
    .line 2612
    goto :goto_39

    .line 2613
    :cond_6e
    new-array v0, v5, [I

    .line 2614
    .line 2615
    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/a;->o:[I

    .line 2616
    .line 2617
    const/4 v0, 0x2

    .line 2618
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 2619
    .line 2620
    .line 2621
    move-result v5

    .line 2622
    new-array v0, v5, [D

    .line 2623
    .line 2624
    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/a;->p:[D

    .line 2625
    .line 2626
    new-array v0, v5, [D

    .line 2627
    .line 2628
    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/a;->q:[D

    .line 2629
    .line 2630
    const/4 v0, 0x1

    .line 2631
    const/4 v5, 0x0

    .line 2632
    :goto_3a
    if-ge v0, v12, :cond_70

    .line 2633
    .line 2634
    aget-boolean v6, v3, v0

    .line 2635
    .line 2636
    if-eqz v6, :cond_6f

    .line 2637
    .line 2638
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->o:[I

    .line 2639
    .line 2640
    add-int/lit8 v8, v5, 0x1

    .line 2641
    .line 2642
    aput v0, v6, v5

    .line 2643
    .line 2644
    move v5, v8

    .line 2645
    :cond_6f
    add-int/lit8 v0, v0, 0x1

    .line 2646
    .line 2647
    goto :goto_3a

    .line 2648
    :cond_70
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/a;->o:[I

    .line 2649
    .line 2650
    array-length v0, v0

    .line 2651
    filled-new-array {v4, v0}, [I

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2656
    .line 2657
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    check-cast v0, [[D

    .line 2662
    .line 2663
    new-array v3, v4, [D

    .line 2664
    .line 2665
    const/4 v5, 0x0

    .line 2666
    :goto_3b
    if-ge v5, v4, :cond_71

    .line 2667
    .line 2668
    aget-object v6, v7, v5

    .line 2669
    .line 2670
    aget-object v8, v0, v5

    .line 2671
    .line 2672
    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/a;->o:[I

    .line 2673
    .line 2674
    invoke-virtual {v6, v8, v9}, Lp/na90;->d([D[I)V

    .line 2675
    .line 2676
    .line 2677
    aget-object v6, v7, v5

    .line 2678
    .line 2679
    iget v6, v6, Lp/na90;->c:F

    .line 2680
    .line 2681
    float-to-double v8, v6

    .line 2682
    aput-wide v8, v3, v5

    .line 2683
    .line 2684
    add-int/lit8 v5, v5, 0x1

    .line 2685
    .line 2686
    goto :goto_3b

    .line 2687
    :cond_71
    const/4 v5, 0x0

    .line 2688
    :goto_3c
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->o:[I

    .line 2689
    .line 2690
    array-length v8, v6

    .line 2691
    if-ge v5, v8, :cond_73

    .line 2692
    .line 2693
    aget v6, v6, v5

    .line 2694
    .line 2695
    const/4 v8, 0x6

    .line 2696
    if-ge v6, v8, :cond_72

    .line 2697
    .line 2698
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2699
    .line 2700
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2701
    .line 2702
    .line 2703
    sget-object v9, Lp/na90;->s0:[Ljava/lang/String;

    .line 2704
    .line 2705
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/a;->o:[I

    .line 2706
    .line 2707
    aget v10, v10, v5

    .line 2708
    .line 2709
    aget-object v9, v9, v10

    .line 2710
    .line 2711
    const-string v10, " ["

    .line 2712
    .line 2713
    invoke-static {v6, v9, v10}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v6

    .line 2717
    const/4 v9, 0x0

    .line 2718
    :goto_3d
    if-ge v9, v4, :cond_72

    .line 2719
    .line 2720
    invoke-static {v6}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v6

    .line 2724
    aget-object v10, v0, v9

    .line 2725
    .line 2726
    aget-wide v11, v10, v5

    .line 2727
    .line 2728
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v6

    .line 2735
    add-int/lit8 v9, v9, 0x1

    .line 2736
    .line 2737
    goto :goto_3d

    .line 2738
    :cond_72
    add-int/lit8 v5, v5, 0x1

    .line 2739
    .line 2740
    goto :goto_3c

    .line 2741
    :cond_73
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/a;->r:[Ljava/lang/String;

    .line 2742
    .line 2743
    array-length v5, v5

    .line 2744
    const/4 v6, 0x1

    .line 2745
    add-int/2addr v5, v6

    .line 2746
    new-array v5, v5, [Lp/mpk0;

    .line 2747
    .line 2748
    iput-object v5, v2, Landroidx/constraintlayout/motion/widget/a;->j:[Lp/mpk0;

    .line 2749
    .line 2750
    const/4 v5, 0x0

    .line 2751
    :goto_3e
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->r:[Ljava/lang/String;

    .line 2752
    .line 2753
    array-length v8, v6

    .line 2754
    if-ge v5, v8, :cond_78

    .line 2755
    .line 2756
    aget-object v6, v6, v5

    .line 2757
    .line 2758
    const/4 v8, 0x0

    .line 2759
    const/4 v9, 0x0

    .line 2760
    const/4 v10, 0x0

    .line 2761
    const/4 v11, 0x0

    .line 2762
    :goto_3f
    if-ge v8, v4, :cond_77

    .line 2763
    .line 2764
    aget-object v12, v7, v8

    .line 2765
    .line 2766
    iget-object v12, v12, Lp/na90;->o0:Ljava/util/LinkedHashMap;

    .line 2767
    .line 2768
    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v12

    .line 2772
    if-eqz v12, :cond_76

    .line 2773
    .line 2774
    if-nez v11, :cond_75

    .line 2775
    .line 2776
    new-array v10, v4, [D

    .line 2777
    .line 2778
    aget-object v11, v7, v8

    .line 2779
    .line 2780
    iget-object v11, v11, Lp/na90;->o0:Ljava/util/LinkedHashMap;

    .line 2781
    .line 2782
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v11

    .line 2786
    check-cast v11, Lp/ibe;

    .line 2787
    .line 2788
    if-nez v11, :cond_74

    .line 2789
    .line 2790
    const/4 v11, 0x0

    .line 2791
    goto :goto_40

    .line 2792
    :cond_74
    invoke-virtual {v11}, Lp/ibe;->c()I

    .line 2793
    .line 2794
    .line 2795
    move-result v11

    .line 2796
    :goto_40
    filled-new-array {v4, v11}, [I

    .line 2797
    .line 2798
    .line 2799
    move-result-object v11

    .line 2800
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2801
    .line 2802
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v11

    .line 2806
    check-cast v11, [[D

    .line 2807
    .line 2808
    :cond_75
    aget-object v12, v7, v8

    .line 2809
    .line 2810
    iget v13, v12, Lp/na90;->c:F

    .line 2811
    .line 2812
    float-to-double v13, v13

    .line 2813
    aput-wide v13, v10, v9

    .line 2814
    .line 2815
    aget-object v13, v11, v9

    .line 2816
    .line 2817
    invoke-virtual {v12, v6, v13}, Lp/na90;->f(Ljava/lang/String;[D)V

    .line 2818
    .line 2819
    .line 2820
    add-int/lit8 v9, v9, 0x1

    .line 2821
    .line 2822
    :cond_76
    add-int/lit8 v8, v8, 0x1

    .line 2823
    .line 2824
    goto :goto_3f

    .line 2825
    :cond_77
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 2826
    .line 2827
    .line 2828
    move-result-object v6

    .line 2829
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v8

    .line 2833
    check-cast v8, [[D

    .line 2834
    .line 2835
    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/a;->j:[Lp/mpk0;

    .line 2836
    .line 2837
    add-int/lit8 v5, v5, 0x1

    .line 2838
    .line 2839
    iget v10, v2, Landroidx/constraintlayout/motion/widget/a;->e:I

    .line 2840
    .line 2841
    invoke-static {v10, v6, v8}, Lp/mpk0;->a0(I[D[[D)Lp/mpk0;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v6

    .line 2845
    aput-object v6, v9, v5

    .line 2846
    .line 2847
    goto :goto_3e

    .line 2848
    :cond_78
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/a;->j:[Lp/mpk0;

    .line 2849
    .line 2850
    iget v6, v2, Landroidx/constraintlayout/motion/widget/a;->e:I

    .line 2851
    .line 2852
    invoke-static {v6, v3, v0}, Lp/mpk0;->a0(I[D[[D)Lp/mpk0;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    const/4 v3, 0x0

    .line 2857
    aput-object v0, v5, v3

    .line 2858
    .line 2859
    aget-object v0, v7, v3

    .line 2860
    .line 2861
    iget v0, v0, Lp/na90;->t:I

    .line 2862
    .line 2863
    const/4 v3, -0x1

    .line 2864
    if-eq v0, v3, :cond_7a

    .line 2865
    .line 2866
    new-array v0, v4, [I

    .line 2867
    .line 2868
    new-array v3, v4, [D

    .line 2869
    .line 2870
    const/4 v5, 0x2

    .line 2871
    filled-new-array {v4, v5}, [I

    .line 2872
    .line 2873
    .line 2874
    move-result-object v5

    .line 2875
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2876
    .line 2877
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v5

    .line 2881
    check-cast v5, [[D

    .line 2882
    .line 2883
    const/4 v6, 0x0

    .line 2884
    :goto_41
    if-ge v6, v4, :cond_79

    .line 2885
    .line 2886
    aget-object v8, v7, v6

    .line 2887
    .line 2888
    iget v9, v8, Lp/na90;->t:I

    .line 2889
    .line 2890
    aput v9, v0, v6

    .line 2891
    .line 2892
    iget v9, v8, Lp/na90;->c:F

    .line 2893
    .line 2894
    float-to-double v9, v9

    .line 2895
    aput-wide v9, v3, v6

    .line 2896
    .line 2897
    aget-object v9, v5, v6

    .line 2898
    .line 2899
    iget v10, v8, Lp/na90;->e:F

    .line 2900
    .line 2901
    float-to-double v10, v10

    .line 2902
    const/4 v12, 0x0

    .line 2903
    aput-wide v10, v9, v12

    .line 2904
    .line 2905
    iget v8, v8, Lp/na90;->f:F

    .line 2906
    .line 2907
    float-to-double v10, v8

    .line 2908
    const/4 v8, 0x1

    .line 2909
    aput-wide v10, v9, v8

    .line 2910
    .line 2911
    add-int/lit8 v6, v6, 0x1

    .line 2912
    .line 2913
    goto :goto_41

    .line 2914
    :cond_79
    new-instance v4, Lp/dr3;

    .line 2915
    .line 2916
    invoke-direct {v4, v0, v3, v5}, Lp/dr3;-><init>([I[D[[D)V

    .line 2917
    .line 2918
    .line 2919
    iput-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->k:Lp/dr3;

    .line 2920
    .line 2921
    :cond_7a
    new-instance v0, Ljava/util/HashMap;

    .line 2922
    .line 2923
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2924
    .line 2925
    .line 2926
    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/a;->z:Ljava/util/HashMap;

    .line 2927
    .line 2928
    if-eqz v21, :cond_80

    .line 2929
    .line 2930
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 2935
    .line 2936
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2937
    .line 2938
    .line 2939
    move-result v1

    .line 2940
    if-eqz v1, :cond_7d

    .line 2941
    .line 2942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v1

    .line 2946
    check-cast v1, Ljava/lang/String;

    .line 2947
    .line 2948
    invoke-static {v1}, Lp/wv01;->e(Ljava/lang/String;)Lp/wv01;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v3

    .line 2952
    if-nez v3, :cond_7b

    .line 2953
    .line 2954
    goto :goto_42

    .line 2955
    :cond_7b
    iget v4, v3, Lp/mx00;->e:I

    .line 2956
    .line 2957
    const/4 v5, 0x1

    .line 2958
    if-ne v4, v5, :cond_7c

    .line 2959
    .line 2960
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 2961
    .line 2962
    .line 2963
    move-result v4

    .line 2964
    if-eqz v4, :cond_7c

    .line 2965
    .line 2966
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/a;->c()F

    .line 2967
    .line 2968
    .line 2969
    move-result v4

    .line 2970
    move v13, v4

    .line 2971
    :cond_7c
    iput-object v1, v3, Lp/mx00;->b:Ljava/lang/String;

    .line 2972
    .line 2973
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->z:Ljava/util/HashMap;

    .line 2974
    .line 2975
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    goto :goto_42

    .line 2979
    :cond_7d
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    :cond_7e
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2984
    .line 2985
    .line 2986
    move-result v1

    .line 2987
    if-eqz v1, :cond_7f

    .line 2988
    .line 2989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v1

    .line 2993
    check-cast v1, Lp/ax00;

    .line 2994
    .line 2995
    instance-of v3, v1, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 2996
    .line 2997
    if-eqz v3, :cond_7e

    .line 2998
    .line 2999
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 3000
    .line 3001
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->z:Ljava/util/HashMap;

    .line 3002
    .line 3003
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/KeyCycle;->g(Ljava/util/HashMap;)V

    .line 3004
    .line 3005
    .line 3006
    goto :goto_43

    .line 3007
    :cond_7f
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/a;->z:Ljava/util/HashMap;

    .line 3008
    .line 3009
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3018
    .line 3019
    .line 3020
    move-result v1

    .line 3021
    if-eqz v1, :cond_80

    .line 3022
    .line 3023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v1

    .line 3027
    check-cast v1, Lp/wv01;

    .line 3028
    .line 3029
    invoke-virtual {v1}, Lp/mx00;->d()V

    .line 3030
    .line 3031
    .line 3032
    goto :goto_44

    .line 3033
    :cond_80
    return-void

    .line 3034
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 9
    .line 10
    iget v2, v1, Lp/na90;->e:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lp/na90;->f:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->g:Lp/na90;

    .line 31
    .line 32
    iget v3, v1, Lp/na90;->e:F

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, v1, Lp/na90;->f:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
