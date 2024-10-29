.class public final Lp/pvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/view/View;

.field public final d:Lp/fe40;

.field public final synthetic e:Lp/hrk;


# direct methods
.method public constructor <init>(Lp/hrk;Landroid/view/View;ILp/fe40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pvw;->e:Lp/hrk;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pvw;->c:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lp/pvw;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lp/pvw;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lp/pvw;->d:Lp/fe40;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/pvw;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lp/pvw;->e:Lp/hrk;

    .line 6
    .line 7
    iget-object v2, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/widget/Scroller;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    iget v4, p0, Lp/pvw;->b:I

    .line 31
    .line 32
    if-lt v2, v4, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    :goto_0
    move v7, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v2, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/widget/Scroller;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v4, p0, Lp/pvw;->a:I

    .line 46
    .line 47
    if-gt v2, v4, :cond_2

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v2, 0x0

    .line 60
    move v7, v4

    .line 61
    move v11, v3

    .line 62
    move v3, v2

    .line 63
    move v2, v11

    .line 64
    :goto_1
    iget-object v10, p0, Lp/pvw;->d:Lp/fe40;

    .line 65
    .line 66
    iget-object v4, v10, Lp/fe40;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;

    .line 69
    .line 70
    iget-object v5, v10, Lp/fe40;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 73
    .line 74
    iget-object v6, v10, Lp/fe40;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Landroid/view/View;

    .line 77
    .line 78
    const/high16 v8, -0x80000000

    .line 79
    .line 80
    const v9, 0x7fffffff

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v9}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 84
    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/widget/Scroller;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v2, v2

    .line 107
    mul-float/2addr v0, v2

    .line 108
    float-to-int v0, v0

    .line 109
    iget-object v2, v10, Lp/fe40;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;

    .line 112
    .line 113
    iget-object v3, v10, Lp/fe40;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v3, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;

    .line 121
    .line 122
    iget-boolean v2, v3, Lcom/spotify/legacyglue/gluelib/patterns/header/GlueHeaderLayout;->H0:Z

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    iget-object v2, v10, Lp/fe40;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 129
    .line 130
    invoke-static {v2}, Lp/p8p;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lp/t6o0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2, v0}, Lp/t6o0;->e(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/widget/Scroller;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    return-void
.end method
