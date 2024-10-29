.class public final Lp/oxh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cb90;


# static fields
.field public static final e:Lp/tc;

.field public static final f:Lp/tc;

.field public static final g:Lp/tc;


# instance fields
.field public final a:Lp/qxh0;

.field public b:Lp/u83;

.field public c:Lp/u83;

.field public d:Lp/u83;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lp/tc;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lp/oxh0;->e:Lp/tc;

    .line 12
    .line 13
    const v0, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lp/tc;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lp/oxh0;->f:Lp/tc;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lp/tc;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lp/oxh0;->g:Lp/tc;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lp/qxh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oxh0;->a:Lp/qxh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/oxh0;->a:Lp/qxh0;

    .line 2
    .line 3
    check-cast v0, Lp/pxh0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/pxh0;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lp/oxh0;->b:Lp/u83;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lp/u83;->a(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp/pxh0;->b:Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, p0, Lp/oxh0;->b:Lp/u83;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lp/u83;->a(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/View;

    .line 52
    .line 53
    iget-object v3, p0, Lp/oxh0;->c:Lp/u83;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lp/u83;->a(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v0, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/View;

    .line 88
    .line 89
    iget-object v2, p0, Lp/oxh0;->d:Lp/u83;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lp/u83;->a(F)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lp/oxh0;->e:Lp/tc;

    .line 2
    .line 3
    iget-object v0, v0, Lp/tc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/oxh0;->a:Lp/qxh0;

    .line 2
    .line 3
    check-cast v0, Lp/pxh0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/pxh0;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f040554

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lp/tcm;->t(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, v0, Lp/pxh0;->e:Z

    .line 19
    .line 20
    new-instance v3, Lp/u83;

    .line 21
    .line 22
    iget-object v4, v0, Lp/pxh0;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, v0, Lp/pxh0;->a:F

    .line 29
    .line 30
    invoke-direct {v3, v4, v5, v1}, Lp/u83;-><init>(FFLandroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lp/oxh0;->b:Lp/u83;

    .line 34
    .line 35
    iget-object v3, v0, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v5, Lp/u83;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    sget-object v6, Lp/oxh0;->f:Lp/tc;

    .line 61
    .line 62
    iget-object v6, v6, Lp/tc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v6, v3

    .line 72
    :goto_0
    invoke-direct {v5, v3, v6, v1}, Lp/u83;-><init>(FFLandroid/view/animation/Interpolator;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Lp/oxh0;->c:Lp/u83;

    .line 76
    .line 77
    :cond_1
    iget-object v3, v0, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v3, Lp/u83;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    sget-object v2, Lp/oxh0;->g:Lp/tc;

    .line 102
    .line 103
    iget-object v2, v2, Lp/tc;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v2, v0

    .line 113
    :goto_1
    invoke-direct {v3, v0, v2, v1}, Lp/u83;-><init>(FFLandroid/view/animation/Interpolator;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lp/oxh0;->d:Lp/u83;

    .line 117
    .line 118
    :cond_3
    return-void
.end method
