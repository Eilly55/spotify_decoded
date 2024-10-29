.class public abstract Lp/o07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Landroid/os/Handler;

.field public static final r:[I


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:Lp/n07;

.field public final d:Lp/j4f;

.field public e:I

.field public f:Lp/i07;

.field public final g:Lp/g07;

.field public final h:Landroid/graphics/Rect;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/util/ArrayList;

.field public final o:Landroid/view/accessibility/AccessibilityManager;

.field public final p:Lp/h07;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f040646

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lp/o07;->r:[I

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lp/f07;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp/o07;->q:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/g07;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lp/g07;-><init>(Lp/o07;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/o07;->g:Lp/g07;

    .line 11
    .line 12
    new-instance v0, Lp/h07;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lp/h07;-><init>(Lp/o07;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/o07;->p:Lp/h07;

    .line 18
    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    if-eqz p4, :cond_3

    .line 22
    .line 23
    iput-object p2, p0, Lp/o07;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p4, p0, Lp/o07;->d:Lp/j4f;

    .line 26
    .line 27
    iput-object p1, p0, Lp/o07;->b:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p4, Lp/gj40;->w:[I

    .line 30
    .line 31
    const-string v0, "Theme.AppCompat"

    .line 32
    .line 33
    invoke-static {p1, p4, v0}, Lp/gj40;->v(Landroid/content/Context;[ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    sget-object v0, Lp/o07;->r:[I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    if-eq v3, v2, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0e049d

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v0, 0x7f0e01ec

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lp/n07;

    .line 68
    .line 69
    iput-object p2, p0, Lp/o07;->c:Lp/n07;

    .line 70
    .line 71
    invoke-virtual {p2}, Lp/n07;->getActionTextColorAlpha()F

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpl-float v0, p4, v0

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v1, 0x7f0401b0

    .line 88
    .line 89
    .line 90
    invoke-static {p3, v1}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1, p4, v0}, Lp/kbm;->K(IFI)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p2}, Lp/n07;->getMaxInlineActionWidth()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-virtual {p3, p4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    if-eqz p4, :cond_2

    .line 120
    .line 121
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    new-instance p4, Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 126
    .line 127
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    .line 131
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 132
    .line 133
    invoke-direct {p4, v0, v1, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    iput-object p4, p0, Lp/o07;->h:Landroid/graphics/Rect;

    .line 137
    .line 138
    :cond_2
    sget-object p3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 139
    .line 140
    const/4 p3, 0x1

    .line 141
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Lp/z81;

    .line 151
    .line 152
    const/4 p4, 0x5

    .line 153
    invoke-direct {p3, p0, p4}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p3}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 157
    .line 158
    .line 159
    new-instance p3, Lp/aw01;

    .line 160
    .line 161
    invoke-direct {p3, p0, p4}, Lp/aw01;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p3}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 165
    .line 166
    .line 167
    const-string p2, "accessibility"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 174
    .line 175
    iput-object p1, p0, Lp/o07;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string p2, "Transient bottom bar must have non-null content"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-static {}, Lp/wqs0;->b()Lp/wqs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/o07;->p:Lp/h07;

    .line 6
    .line 7
    iget-object v2, v0, Lp/wqs0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lp/wqs0;->c(Lp/h07;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lp/wqs0;->c:Lp/uqs0;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lp/wqs0;->a(Lp/uqs0;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v0, Lp/wqs0;->d:Lp/uqs0;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lp/uqs0;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lp/wqs0;->d:Lp/uqs0;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lp/wqs0;->a(Lp/uqs0;I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o07;->f:Lp/i07;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lp/i07;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-static {}, Lp/wqs0;->b()Lp/wqs0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/o07;->p:Lp/h07;

    .line 6
    .line 7
    iget-object v1, p1, Lp/wqs0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Lp/wqs0;->c(Lp/h07;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lp/wqs0;->c:Lp/uqs0;

    .line 18
    .line 19
    iget-object v0, p1, Lp/wqs0;->d:Lp/uqs0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/wqs0;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p1, p0, Lp/o07;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :goto_1
    if-ltz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lp/o07;->n:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/j07;

    .line 49
    .line 50
    check-cast v0, Lp/crs0;

    .line 51
    .line 52
    iget v1, v0, Lp/crs0;->a:I

    .line 53
    .line 54
    packed-switch v1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Lp/hos0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/crs0;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_0
    move-object v1, p0

    .line 65
    check-cast v1, Lp/hos0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lp/crs0;->a()V

    .line 68
    .line 69
    .line 70
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, p0, Lp/o07;->c:Lp/n07;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast p1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    iget-object v0, p0, Lp/o07;->c:Lp/n07;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lp/wqs0;->b()Lp/wqs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/o07;->p:Lp/h07;

    .line 6
    .line 7
    iget-object v2, v0, Lp/wqs0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lp/wqs0;->c(Lp/h07;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lp/wqs0;->c:Lp/uqs0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/wqs0;->f(Lp/uqs0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lp/o07;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    :goto_1
    if-ltz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lp/o07;->n:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lp/j07;

    .line 44
    .line 45
    check-cast v1, Lp/crs0;

    .line 46
    .line 47
    iget v2, v1, Lp/crs0;->a:I

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    move-object v2, p0

    .line 53
    check-cast v2, Lp/hos0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lp/crs0;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_0
    move-object v2, p0

    .line 60
    check-cast v2, Lp/hos0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lp/crs0;->b()V

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void

    .line 69
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lp/o07;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    :goto_0
    move v2, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v0

    .line 23
    :goto_1
    iget-object v3, p0, Lp/o07;->c:Lp/n07;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v0, Lp/g07;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lp/g07;-><init>(Lp/o07;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lp/o07;->d()V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/o07;->c:Lp/n07;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lp/o07;->h:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lp/o07;->b()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v3, p0, Lp/o07;->m:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v3, p0, Lp/o07;->i:I

    .line 26
    .line 27
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    add-int/2addr v4, v3

    .line 32
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v4, p0, Lp/o07;->j:I

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v3, p0, Lp/o07;->k:I

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v2, 0x1d

    .line 54
    .line 55
    if-lt v1, v2, :cond_2

    .line 56
    .line 57
    iget v1, p0, Lp/o07;->l:I

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v2, v1, Lp/vsf;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast v1, Lp/vsf;

    .line 70
    .line 71
    iget-object v1, v1, Lp/vsf;->a:Lp/ssf;

    .line 72
    .line 73
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lp/o07;->g:Lp/g07;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method
