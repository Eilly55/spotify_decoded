.class public final Lp/hwl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cb90;


# static fields
.field public static final e:Lp/tc;


# instance fields
.field public final a:Lp/qxh0;

.field public b:Lp/u83;

.field public c:Lp/u83;

.field public d:Lp/u83;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/tc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp/tc;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lp/hwl0;->e:Lp/tc;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lp/qxh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hwl0;->a:Lp/qxh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/hwl0;->a:Lp/qxh0;

    .line 2
    .line 3
    check-cast v0, Lp/pxh0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/pxh0;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lp/hwl0;->b:Lp/u83;

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
    iget-object v2, p0, Lp/hwl0;->b:Lp/u83;

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
    iget-object v3, p0, Lp/hwl0;->c:Lp/u83;

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
    iget-object v2, p0, Lp/hwl0;->d:Lp/u83;

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
    sget-object v0, Lp/hwl0;->e:Lp/tc;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lp/hwl0;->a:Lp/qxh0;

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
    new-instance v2, Lp/u83;

    .line 19
    .line 20
    iget-object v3, v0, Lp/pxh0;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v1}, Lp/u83;-><init>(FFLandroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lp/hwl0;->b:Lp/u83;

    .line 32
    .line 33
    iget-object v2, v0, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lp/u83;

    .line 43
    .line 44
    iget-object v5, v0, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v2, v5, v4, v1}, Lp/u83;-><init>(FFLandroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lp/hwl0;->c:Lp/u83;

    .line 60
    .line 61
    :cond_0
    iget-object v2, v0, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    new-instance v2, Lp/u83;

    .line 70
    .line 71
    iget-object v0, v0, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {v2, v0, v4, v1}, Lp/u83;-><init>(FFLandroid/view/animation/Interpolator;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lp/hwl0;->d:Lp/u83;

    .line 87
    .line 88
    :cond_1
    return-void
.end method
