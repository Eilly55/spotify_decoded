.class public final Lp/u800;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tfl0;


# instance fields
.field public final synthetic a:Lp/z800;


# direct methods
.method public constructor <init>(Lp/z800;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u800;->a:Lp/z800;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lp/u800;->a:Lp/z800;

    .line 2
    .line 3
    iget-object v0, p1, Lp/z800;->z0:Lp/rll0;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lp/rll0;->y(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Lp/z800;->Y:I

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lp/z800;->d:F

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p1, Lp/z800;->e:F

    .line 34
    .line 35
    iget-object v0, p1, Lp/z800;->u0:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lp/z800;->u0:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget-object v0, p1, Lp/z800;->c:Landroidx/recyclerview/widget/g;

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    iget-object v0, p1, Lp/z800;->q0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1, p2}, Lp/z800;->p(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v5, v2

    .line 70
    :goto_0
    if-ltz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lp/v800;

    .line 77
    .line 78
    iget-object v7, v6, Lp/v800;->e:Landroidx/recyclerview/widget/g;

    .line 79
    .line 80
    iget-object v7, v7, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 81
    .line 82
    if-ne v7, v4, :cond_2

    .line 83
    .line 84
    move-object v1, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    .line 90
    .line 91
    iget v0, p1, Lp/z800;->d:F

    .line 92
    .line 93
    iget v4, v1, Lp/v800;->i:F

    .line 94
    .line 95
    sub-float/2addr v0, v4

    .line 96
    iput v0, p1, Lp/z800;->d:F

    .line 97
    .line 98
    iget v0, p1, Lp/z800;->e:F

    .line 99
    .line 100
    iget v4, v1, Lp/v800;->j:F

    .line 101
    .line 102
    sub-float/2addr v0, v4

    .line 103
    iput v0, p1, Lp/z800;->e:F

    .line 104
    .line 105
    iget-object v0, v1, Lp/v800;->e:Landroidx/recyclerview/widget/g;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v2}, Lp/z800;->o(Landroidx/recyclerview/widget/g;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p1, Lp/z800;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v5, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    iget-object v4, p1, Lp/z800;->Z:Lp/w800;

    .line 121
    .line 122
    iget-object v5, p1, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v0}, Lp/w800;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget v1, v1, Lp/v800;->f:I

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lp/z800;->u(Landroidx/recyclerview/widget/g;I)V

    .line 130
    .line 131
    .line 132
    iget v0, p1, Lp/z800;->p0:I

    .line 133
    .line 134
    invoke-virtual {p1, v0, v3, p2}, Lp/z800;->w(IILandroid/view/MotionEvent;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 v4, 0x3

    .line 139
    const/4 v5, -0x1

    .line 140
    if-eq v0, v4, :cond_7

    .line 141
    .line 142
    if-ne v0, v2, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget v1, p1, Lp/z800;->Y:I

    .line 146
    .line 147
    if-eq v1, v5, :cond_8

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ltz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1, p2}, Lp/z800;->m(IILandroid/view/MotionEvent;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    :goto_2
    iput v5, p1, Lp/z800;->Y:I

    .line 160
    .line 161
    invoke-virtual {p1, v1, v3}, Lp/z800;->u(Landroidx/recyclerview/widget/g;I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_3
    iget-object v0, p1, Lp/z800;->u0:Landroid/view/VelocityTracker;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object p1, p1, Lp/z800;->c:Landroidx/recyclerview/widget/g;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    move v2, v3

    .line 177
    :goto_4
    return v2
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lp/u800;->a:Lp/z800;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Lp/z800;->u(Landroidx/recyclerview/widget/g;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/u800;->a:Lp/z800;

    .line 2
    .line 3
    iget-object v1, v0, Lp/z800;->z0:Lp/rll0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lp/rll0;->y(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp/z800;->u0:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lp/z800;->Y:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, v0, Lp/z800;->Y:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, p1}, Lp/z800;->m(IILandroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v4, v0, Lp/z800;->c:Landroidx/recyclerview/widget/g;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v1, v6, :cond_8

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    if-eq v1, v7, :cond_7

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v3, v0, Lp/z800;->Y:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_9

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    move v5, v6

    .line 70
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v0, Lp/z800;->Y:I

    .line 75
    .line 76
    iget v2, v0, Lp/z800;->p0:I

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1, p1}, Lp/z800;->w(IILandroid/view/MotionEvent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object p1, v0, Lp/z800;->u0:Landroid/view/VelocityTracker;

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    if-ltz v3, :cond_9

    .line 91
    .line 92
    iget v1, v0, Lp/z800;->p0:I

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3, p1}, Lp/z800;->w(IILandroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lp/z800;->s(Landroidx/recyclerview/widget/g;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v1, v0, Lp/z800;->t0:Lp/uxs;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lp/uxs;->run()V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lp/z800;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 117
    invoke-virtual {v0, p1, v5}, Lp/z800;->u(Landroidx/recyclerview/widget/g;I)V

    .line 118
    .line 119
    .line 120
    iput v2, v0, Lp/z800;->Y:I

    .line 121
    .line 122
    :cond_9
    :goto_1
    return-void
.end method
