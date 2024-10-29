.class public final Lp/cns0;
.super Lp/ufl0;
.source "SourceFile"

# interfaces
.implements Lp/tfl0;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lp/w8k0;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Ljava/lang/Boolean;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lp/j9k0;

.field public final c:Lp/m9k0;

.field public final d:Lp/o9k0;

.field public final e:Lp/n9k0;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public o0:Ljava/lang/String;

.field public p0:I

.field public q0:Lp/v8k0;

.field public final r0:Landroid/view/ViewGroup;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lp/m9k0;Lp/n9k0;Lp/o9k0;Lp/j9k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/cns0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p6, p0, Lp/cns0;->b:Lp/j9k0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cns0;->c:Lp/m9k0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/cns0;->d:Lp/o9k0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/cns0;->e:Lp/n9k0;

    .line 13
    .line 14
    sget-object p4, Lp/v8k0;->a:Lp/v8k0;

    .line 15
    .line 16
    iput-object p4, p0, Lp/cns0;->q0:Lp/v8k0;

    .line 17
    .line 18
    iput-object p1, p0, Lp/cns0;->r0:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    const/4 p4, -0x1

    .line 24
    const/4 p5, -0x2

    .line 25
    invoke-virtual {p1, p3, p4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->v0(Lp/tfl0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(Lp/ufl0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->p(Lp/tfl0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/cns0;->p0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lp/cns0;->p0:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lp/cns0;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lp/cns0;->Z:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lp/cns0;->c:Lp/m9k0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v2

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    iput-object p1, p0, Lp/cns0;->Z:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x0

    .line 53
    cmpg-float p1, p1, v0

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, p1, v0}, Lp/cns0;->k(FF)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    move p1, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    move p1, v2

    .line 75
    :goto_2
    iget-boolean v0, p0, Lp/cns0;->f:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    float-to-int p1, p1

    .line 86
    iput p1, p0, Lp/cns0;->h:I

    .line 87
    .line 88
    iput-boolean v1, p0, Lp/cns0;->f:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iput-boolean v2, p0, Lp/cns0;->f:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Lp/cns0;->j()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p2, p0, Lp/cns0;->b:Lp/j9k0;

    .line 102
    .line 103
    check-cast p2, Lp/l9k0;

    .line 104
    .line 105
    invoke-virtual {p2, p1, v2}, Lp/l9k0;->b(IZ)V

    .line 106
    .line 107
    .line 108
    move v1, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v1, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-boolean v1, p0, Lp/cns0;->f:Z

    .line 113
    .line 114
    :goto_3
    return v1
.end method

.method public final c()Lp/v8k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cns0;->q0:Lp/v8k0;

    return-object v0
.end method

.method public final d(Lp/v8k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cns0;->q0:Lp/v8k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/cns0;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/cns0;->b:Lp/j9k0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lp/cns0;->c:Lp/m9k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpg-float v0, v0, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v0, v3}, Lp/cns0;->k(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-boolean v2, p0, Lp/cns0;->f:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    iput p1, p0, Lp/cns0;->h:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lp/cns0;->j()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    check-cast v1, Lp/l9k0;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lp/l9k0;->a(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    iget-boolean p1, p0, Lp/cns0;->f:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lp/cns0;->h:I

    .line 73
    .line 74
    iput-boolean p1, p0, Lp/cns0;->f:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lp/cns0;->j()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    check-cast v1, Lp/l9k0;

    .line 81
    .line 82
    invoke-virtual {v1, v0, p1}, Lp/l9k0;->b(IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x2

    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    iget-boolean v0, p0, Lp/cns0;->f:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lp/cns0;->o(F)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cns0;->r0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iput p2, p0, Lp/cns0;->g:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lp/cns0;->f:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/cns0;->b:Lp/j9k0;

    .line 10
    .line 11
    check-cast p1, Lp/l9k0;

    .line 12
    .line 13
    const-wide/16 v0, 0x640

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lp/l9k0;->e(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lp/cns0;->f:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lp/cns0;->g:I

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lp/cns0;->n(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cns0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final k(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/cns0;->Z:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp/cns0;->c:Lp/m9k0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/m9k0;->getHandleHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Lp/m9k0;->getHandleWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    cmpg-float p1, p1, v0

    .line 27
    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lp/cns0;->X:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/m9k0;->getHandleHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Lp/m9k0;->getHandleWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    int-to-float v0, v0

    .line 47
    cmpl-float p1, p1, v0

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p2}, Lp/cns0;->l(F)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_1
    return p1
.end method

.method public final l(F)Z
    .locals 4

    .line 1
    iget v0, p0, Lp/cns0;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cns0;->c:Lp/m9k0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/m9k0;->getHandleHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lp/m9k0;->getHandleWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lp/cns0;->t:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/m9k0;->getHandleHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Lp/m9k0;->getHandleWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    int-to-float v0, v1

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-gtz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Lp/i9k0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/cns0;->q0:Lp/v8k0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lp/cns0;->o0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lp/i9k0;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lp/cns0;->c:Lp/m9k0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lp/m9k0;->C(Lp/i9k0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/cns0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v2

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    iget v0, p0, Lp/cns0;->Y:I

    .line 23
    .line 24
    iget v2, p0, Lp/cns0;->p0:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lp/cns0;->c:Lp/m9k0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp/m9k0;->getHandleHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v0, v3

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int v0, v1

    .line 37
    invoke-virtual {v2}, Lp/m9k0;->getHandleHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    iput v2, p0, Lp/cns0;->t:I

    .line 45
    .line 46
    iget-object v0, p0, Lp/cns0;->b:Lp/j9k0;

    .line 47
    .line 48
    check-cast v0, Lp/l9k0;

    .line 49
    .line 50
    iget-object v2, v0, Lp/l9k0;->a:Lp/m9k0;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lp/cns0;->j()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-boolean v2, p0, Lp/cns0;->f:Z

    .line 63
    .line 64
    iget-object v3, p0, Lp/cns0;->e:Lp/n9k0;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v3, v1}, Lp/n9k0;->a(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lp/l9k0;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lp/l9k0;->e(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-boolean v1, p0, Lp/cns0;->f:Z

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lp/l9k0;->f()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lp/cns0;->j()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-boolean v0, p0, Lp/cns0;->f:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v3, p1}, Lp/n9k0;->a(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lp/cns0;->d:Lp/o9k0;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lp/o9k0;->c(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lp/cns0;->o0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Lp/cns0;->m()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget p1, p0, Lp/cns0;->i:I

    .line 122
    .line 123
    iget v0, p0, Lp/cns0;->h:I

    .line 124
    .line 125
    if-ne p1, v0, :cond_6

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iget-boolean p1, p0, Lp/cns0;->f:Z

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    int-to-float p1, v0

    .line 133
    invoke-virtual {p0, p1}, Lp/cns0;->l(F)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    iget p1, p0, Lp/cns0;->h:I

    .line 140
    .line 141
    iput p1, p0, Lp/cns0;->i:I

    .line 142
    .line 143
    int-to-float p1, p1

    .line 144
    invoke-virtual {p0, p1}, Lp/cns0;->o(F)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public final o(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/cns0;->c:Lp/m9k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/m9k0;->getHandleHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    iget v2, p0, Lp/cns0;->Y:I

    .line 10
    .line 11
    iget v3, p0, Lp/cns0;->p0:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    invoke-virtual {v0}, Lp/m9k0;->getHandleHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    new-instance v0, Lp/anz;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lp/ymz;-><init>(III)V

    .line 25
    .line 26
    .line 27
    float-to-int v2, p1

    .line 28
    invoke-static {v2, v0}, Lp/fmm;->B(ILp/sxb;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lp/cns0;->t:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    sub-float/2addr v3, p1

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    cmpg-float p1, p1, v3

    .line 43
    .line 44
    if-gez p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget p1, p0, Lp/cns0;->t:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    int-to-float v3, v2

    .line 51
    iget-object v4, p0, Lp/cns0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    float-to-int v7, v3

    .line 62
    const/4 v8, 0x0

    .line 63
    if-ne v7, v1, :cond_1

    .line 64
    .line 65
    neg-int p1, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget v0, v0, Lp/ymz;->b:I

    .line 68
    .line 69
    if-ne v7, v0, :cond_2

    .line 70
    .line 71
    iget p1, p0, Lp/cns0;->Y:I

    .line 72
    .line 73
    sub-int p1, v5, p1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sub-int/2addr v0, v1

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :cond_3
    move p1, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sub-float/2addr v3, p1

    .line 82
    int-to-float p1, v0

    .line 83
    div-float/2addr v3, p1

    .line 84
    iget p1, p0, Lp/cns0;->Y:I

    .line 85
    .line 86
    sub-int/2addr v5, p1

    .line 87
    int-to-float p1, v5

    .line 88
    mul-float/2addr v3, p1

    .line 89
    float-to-int p1, v3

    .line 90
    add-int/2addr v6, p1

    .line 91
    if-ltz v6, :cond_3

    .line 92
    .line 93
    if-ge v6, v5, :cond_3

    .line 94
    .line 95
    :goto_0
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4, v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iput v2, p0, Lp/cns0;->h:I

    .line 101
    .line 102
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget p3, p0, Lp/cns0;->Y:I

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p3, p0, Lp/cns0;->X:I

    .line 16
    .line 17
    if-eq p2, p3, :cond_3

    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p3, p2

    .line 28
    :goto_0
    iput p3, p0, Lp/cns0;->Y:I

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :cond_2
    iput p2, p0, Lp/cns0;->X:I

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/cns0;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lp/cns0;->b:Lp/j9k0;

    .line 7
    .line 8
    check-cast v2, Lp/l9k0;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lp/l9k0;->b(IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lp/cns0;->f:Z

    .line 15
    .line 16
    return-void
.end method
