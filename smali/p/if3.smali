.class public final Lp/if3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/kg3;

.field public c:I

.field public d:Lp/z1x0;

.field public e:Lp/z1x0;

.field public f:Lp/z1x0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp/if3;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lp/if3;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lp/kg3;->a()Lp/kg3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp/if3;->b:Lp/kg3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/if3;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Lp/if3;->d:Lp/z1x0;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lp/if3;->f:Lp/z1x0;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lp/z1x0;

    .line 18
    .line 19
    invoke-direct {v2}, Lp/z1x0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lp/if3;->f:Lp/z1x0;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lp/if3;->f:Lp/z1x0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lp/z1x0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v2, Lp/z1x0;->c:Z

    .line 31
    .line 32
    iput-object v3, v2, Lp/z1x0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v4, v2, Lp/z1x0;->b:Z

    .line 35
    .line 36
    sget-object v3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {v0}, Lp/op01;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput-boolean v4, v2, Lp/z1x0;->c:Z

    .line 46
    .line 47
    iput-object v3, v2, Lp/z1x0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Lp/op01;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v4, v2, Lp/z1x0;->b:Z

    .line 56
    .line 57
    iput-object v3, v2, Lp/z1x0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    iget-boolean v3, v2, Lp/z1x0;->c:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, v2, Lp/z1x0;->b:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v2, v0}, Lp/kg3;->e(Landroid/graphics/drawable/Drawable;Lp/z1x0;[I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v2, p0, Lp/if3;->e:Lp/z1x0;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v2, v0}, Lp/kg3;->e(Landroid/graphics/drawable/Drawable;Lp/z1x0;[I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lp/if3;->d:Lp/z1x0;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v2, v0}, Lp/kg3;->e(Landroid/graphics/drawable/Drawable;Lp/z1x0;[I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_0
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/if3;->e:Lp/z1x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/z1x0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/if3;->e:Lp/z1x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/z1x0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/if3;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Lp/tek0;->A:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v4, p2}, Lp/pxb0;->E(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lp/pxb0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lp/if3;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, v1, Lp/pxb0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, Landroid/content/res/TypedArray;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    move v7, p2

    .line 26
    invoke-static/range {v2 .. v7}, Lp/aq01;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v1, p1}, Lp/pxb0;->A(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Lp/pxb0;->v(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lp/if3;->c:I

    .line 42
    .line 43
    iget-object p1, p0, Lp/if3;->b:Lp/kg3;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v3, p0, Lp/if3;->c:I

    .line 50
    .line 51
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iget-object v4, p1, Lp/kg3;->a:Lp/tnm0;

    .line 53
    .line 54
    invoke-virtual {v4, p2, v3}, Lp/tnm0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    monitor-exit p1

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lp/if3;->g(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    monitor-exit p1

    .line 69
    throw p2

    .line 70
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 71
    invoke-virtual {v1, p1}, Lp/pxb0;->A(I)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lp/pxb0;->l(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lp/op01;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 p1, 0x2

    .line 85
    invoke-virtual {v1, p1}, Lp/pxb0;->A(I)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, p1, v2}, Lp/pxb0;->s(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Lp/jjn;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lp/op01;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Lp/pxb0;->F()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v1}, Lp/pxb0;->F()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp/if3;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lp/if3;->g(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/if3;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iput p1, p0, Lp/if3;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/if3;->b:Lp/kg3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp/if3;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lp/kg3;->a:Lp/tnm0;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Lp/tnm0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lp/if3;->g(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lp/if3;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lp/if3;->d:Lp/z1x0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/z1x0;

    .line 8
    .line 9
    invoke-direct {v0}, Lp/z1x0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/if3;->d:Lp/z1x0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp/if3;->d:Lp/z1x0;

    .line 15
    .line 16
    iput-object p1, v0, Lp/z1x0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lp/z1x0;->c:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lp/if3;->d:Lp/z1x0;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lp/if3;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/if3;->e:Lp/z1x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/z1x0;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/z1x0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/if3;->e:Lp/z1x0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/if3;->e:Lp/z1x0;

    .line 13
    .line 14
    iput-object p1, v0, Lp/z1x0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lp/z1x0;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/if3;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/if3;->e:Lp/z1x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/z1x0;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/z1x0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/if3;->e:Lp/z1x0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/if3;->e:Lp/z1x0;

    .line 13
    .line 14
    iput-object p1, v0, Lp/z1x0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lp/z1x0;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/if3;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
