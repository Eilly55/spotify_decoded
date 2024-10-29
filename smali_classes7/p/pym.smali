.class public final Lp/pym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fsp;


# instance fields
.field public final a:Lp/qym;

.field public final b:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lp/fw01;

.field public e:Landroid/animation/Animator;

.field public f:F

.field public g:Lp/esp;

.field public h:Landroidx/recyclerview/widget/c;

.field public i:Z

.field public j:Z

.field public k:Lp/nfl0;


# direct methods
.method public constructor <init>(Lp/qym;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pym;->a:Lp/qym;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/pym;->b:Z

    .line 7
    .line 8
    new-instance p1, Lp/fw01;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p0, p2}, Lp/fw01;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/pym;->d:Lp/fw01;

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, p0, Lp/pym;->f:F

    .line 19
    .line 20
    sget-object p1, Lp/r9z0;->t:Lp/esp;

    .line 21
    .line 22
    iput-object p1, p0, Lp/pym;->g:Lp/esp;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lp/pym;->j:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lp/esp;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/pym;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp/pym;->j:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lp/pym;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lp/pym;->i:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/pym;->d(Lp/esp;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/pym;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/pym;->d:Lp/fw01;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp/pym;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lp/pym;->h:Landroidx/recyclerview/widget/c;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u0(Lp/rfl0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lp/pym;->h:Landroidx/recyclerview/widget/c;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Lp/rfl0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iput-object p1, p0, Lp/pym;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    return-void
.end method

.method public final c(Lp/esp;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lp/pym;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lp/pym;->e:Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lp/pym;->e:Landroid/animation/Animator;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lp/pym;->j:Z

    .line 22
    .line 23
    iput-object p1, p0, Lp/pym;->g:Lp/esp;

    .line 24
    .line 25
    iget-object v3, p0, Lp/pym;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lp/esp;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-wide/16 v3, 0x64

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-wide/16 v5, 0xfa

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-wide v5, v3

    .line 45
    :goto_1
    invoke-virtual {p1}, Lp/esp;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const-wide/16 v3, 0x19

    .line 53
    .line 54
    :goto_2
    new-instance v0, Lp/gil0;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    new-array v8, v7, [F

    .line 61
    .line 62
    iget v9, p0, Lp/pym;->f:F

    .line 63
    .line 64
    aput v9, v8, v2

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    aput v9, v8, v1

    .line 68
    .line 69
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v5, Lp/nym;

    .line 77
    .line 78
    invoke-direct {v5, p0, v0}, Lp/nym;-><init>(Lp/pym;Lp/gil0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lp/oym;

    .line 85
    .line 86
    invoke-direct {v5, p0, p1, v1}, Lp/oym;-><init>(Lp/pym;Lp/esp;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    new-array v5, v7, [F

    .line 93
    .line 94
    fill-array-data v5, :array_0

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 107
    .line 108
    .line 109
    new-array v4, v7, [Landroid/animation/Animator;

    .line 110
    .line 111
    aput-object v8, v4, v2

    .line 112
    .line 113
    aput-object v5, v4, v1

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lp/gx01;

    .line 119
    .line 120
    const/4 v4, 0x5

    .line 121
    invoke-direct {v2, v0, p0, p1, v4}, Lp/gx01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, Lp/pym;->e:Landroid/animation/Animator;

    .line 131
    .line 132
    return v1

    .line 133
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final d(Lp/esp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/pym;->e:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lp/pym;->e:Landroid/animation/Animator;

    .line 13
    .line 14
    new-instance v0, Lp/gil0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    fill-array-data v1, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lp/esp;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-wide/16 v2, 0xfa

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide/16 v2, 0x32

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lp/nym;

    .line 44
    .line 45
    invoke-direct {v2, v0, p0}, Lp/nym;-><init>(Lp/gil0;Lp/pym;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lp/oym;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p0, p1, v2}, Lp/oym;-><init>(Lp/pym;Lp/esp;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lp/pym;->e:Landroid/animation/Animator;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Landroid/view/View;FLp/esp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/pym;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    instance-of v0, p1, Lp/ysc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lp/ysc;

    .line 18
    .line 19
    iget-object v2, v0, Lp/ysc;->c:Lp/txp;

    .line 20
    .line 21
    iget-object v3, p0, Lp/pym;->a:Lp/qym;

    .line 22
    .line 23
    invoke-interface {v3, v2, p3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    iget-object p3, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    cmpg-float p3, p3, p2

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 49
    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method
