.class public final Lp/xwz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xdy0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public e:Landroid/animation/TimeInterpolator;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/xwz0;->f:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lp/xwz0;->e:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    iput p1, p0, Lp/xwz0;->a:F

    .line 14
    .line 15
    iput p2, p0, Lp/xwz0;->b:F

    .line 16
    .line 17
    iput p3, p0, Lp/xwz0;->c:F

    .line 18
    .line 19
    iput p4, p0, Lp/xwz0;->d:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 7

    .line 1
    iget v0, p0, Lp/xwz0;->a:F

    .line 2
    .line 3
    iget v1, p0, Lp/xwz0;->b:F

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lp/x3l;->q(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1, v0, p1}, Lp/x3l;->q(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    sub-float v2, v1, v0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    cmpl-float v4, v2, v3

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    div-float v2, v5, v1

    .line 28
    .line 29
    :cond_1
    sub-float/2addr p1, v0

    .line 30
    div-float/2addr p1, v2

    .line 31
    sub-float v0, v5, p1

    .line 32
    .line 33
    iget v1, p0, Lp/xwz0;->c:F

    .line 34
    .line 35
    mul-float/2addr v0, v1

    .line 36
    iget v2, p0, Lp/xwz0;->d:F

    .line 37
    .line 38
    mul-float/2addr p1, v2

    .line 39
    add-float/2addr p1, v0

    .line 40
    iget-object v0, p0, Lp/xwz0;->e:Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sub-float v4, v2, v1

    .line 45
    .line 46
    cmpl-float v6, v4, v3

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    div-float v4, v5, v2

    .line 51
    .line 52
    :cond_2
    sub-float/2addr p1, v1

    .line 53
    div-float/2addr p1, v4

    .line 54
    sub-float v4, v5, p1

    .line 55
    .line 56
    mul-float/2addr v4, v3

    .line 57
    mul-float/2addr p1, v5

    .line 58
    add-float/2addr p1, v4

    .line 59
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-float/2addr p1, v3

    .line 64
    div-float/2addr p1, v5

    .line 65
    sub-float/2addr v5, p1

    .line 66
    mul-float/2addr v5, v1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    add-float p1, v2, v5

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lp/xwz0;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lp/xwz0;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lp/qew0;

    .line 95
    .line 96
    iget-object v2, v1, Lp/qew0;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/util/Property;

    .line 113
    .line 114
    iget-object v4, v1, Lp/qew0;->a:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v4, v5}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    return p1
.end method
