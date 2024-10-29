.class public final Lp/hst0;
.super Lp/igm;
.source "SourceFile"


# static fields
.field public static final synthetic w1:I


# instance fields
.field public final r1:Lp/rpu;

.field public s1:Lp/qq10;

.field public t1:Lp/bst0;

.field public u1:Lp/kst0;

.field public v1:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lp/pqt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/igm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hst0;->r1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method

.method public static final b1(Lp/hst0;Landroid/view/View;Lp/c3h0;FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/kz50;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/kz50;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/q76;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lp/q76;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p4}, Lp/q76;->c(F)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Lp/est0;

    .line 19
    .line 20
    iget v3, p2, Lp/c3h0;->d:I

    .line 21
    .line 22
    invoke-direct {p4, p3, v3}, Lp/est0;-><init>(FI)V

    .line 23
    .line 24
    .line 25
    iget p2, p2, Lp/c3h0;->a:I

    .line 26
    .line 27
    invoke-static {p2}, Lp/y93;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    if-eq p2, v2, :cond_2

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    if-eq p2, p3, :cond_1

    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    if-eq p2, p3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p4, v1, Lp/q76;->k:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object p4, v1, Lp/q76;->j:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object p4, v1, Lp/q76;->m:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-object p4, v1, Lp/q76;->l:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Lp/q76;->a()Lp/v3q0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Lp/kz50;->setShapeAppearanceModel(Lp/v3q0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const p2, 0x7f040086

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-static {p0, p2, p3}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Lp/kz50;->n(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final c1(Lp/hst0;Landroid/view/View;Lp/c3h0;F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p2, Lp/c3h0;->b:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    iget p0, p2, Lp/c3h0;->c:I

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget p0, p2, Lp/c3h0;->a:I

    .line 17
    .line 18
    invoke-static {p0}, Lp/y93;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p0, p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-eq p0, p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p0, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sub-float/2addr p0, p3

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p3

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-float/2addr p0, p3

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sub-float/2addr p0, p3

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method


# virtual methods
.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f1402da

    return v0
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/igm;->V0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x800033

    .line 20
    .line 21
    .line 22
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 23
    .line 24
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    .line 26
    or-int/lit16 v2, v2, 0x200

    .line 27
    .line 28
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lp/euw;->A(Landroid/view/Window;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lp/mqt0;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Lp/mqt0;-><init>(Lp/igm;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/hst0;->u1:Lp/kst0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/vos;

    .line 6
    .line 7
    iget-object v1, v0, Lp/vos;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 10
    .line 11
    new-instance v2, Lp/hgl;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, Lp/hgl;-><init>(Lp/vos;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lp/igm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "ubiLogger"

    .line 25
    .line 26
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hst0;->r1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/igm;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Lp/igm;->T0(ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p2, p0, Lp/hst0;->s1:Lp/qq10;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0, p1}, Lp/qq10;->b(Landroid/content/Context;Landroid/view/LayoutInflater;)Lp/lgl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p1, Lp/lgl;->b:Lp/t1g0;

    .line 15
    .line 16
    iget-object v0, p2, Lp/t1g0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/hst0;->t1:Lp/bst0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v0, Lp/egl;

    .line 30
    .line 31
    iget-object v1, v0, Lp/egl;->d:Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 32
    .line 33
    new-instance v2, Lp/cst0;

    .line 34
    .line 35
    iget v3, v0, Lp/egl;->a:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v2, v3, v4}, Lp/cst0;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    .line 42
    .line 43
    iget-object v0, v0, Lp/egl;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/spotify/mobius/Mobius;->c(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lp/nou;->R0:Lp/a520;

    .line 53
    .line 54
    new-instance v2, Lp/krt0;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lp/krt0;-><init>(Lcom/spotify/mobius/MobiusLoop$Controller;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lp/a520;->a(Lp/w420;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lp/rst0;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lp/rst0;-><init>(Lp/lgl;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lp/fst0;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lp/fst0;-><init>(Lp/hst0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v5, 0x7f0709bc

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, -0x2

    .line 110
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v4, 0x7f0709bd

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const v5, 0x7f0709be

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_1

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_1

    .line 157
    .line 158
    iget-object v5, p0, Lp/hst0;->v1:Landroid/graphics/Rect;

    .line 159
    .line 160
    if-eqz v5, :cond_0

    .line 161
    .line 162
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {v2, v5, p3}, Lp/k7o;->c(Landroid/view/View;Landroid/graphics/Rect;Lp/qou;)Lp/c3h0;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p0, v2, p3, v4}, Lp/hst0;->c1(Lp/hst0;Landroid/view/View;Lp/c3h0;F)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v2, p3, v4, v3}, Lp/hst0;->b1(Lp/hst0;Landroid/view/View;Lp/c3h0;FF)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const-string p1, "anchorRect"

    .line 178
    .line 179
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p3

    .line 183
    :cond_1
    new-instance p3, Lp/gst0;

    .line 184
    .line 185
    invoke-direct {p3, p0, v4, v3}, Lp/gst0;-><init>(Lp/hst0;FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-virtual {p2}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_2
    const-string p1, "mobiusControllerProvider"

    .line 203
    .line 204
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p3

    .line 208
    :cond_3
    const-string p1, "viewBinderFactory"

    .line 209
    .line 210
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p3
.end method

.method public final z0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/nou;->I0:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
