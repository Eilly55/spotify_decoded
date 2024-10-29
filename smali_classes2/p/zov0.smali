.class public final Lp/zov0;
.super Lp/ae8;
.source "SourceFile"

# interfaces
.implements Lp/f011;
.implements Lp/g3d0;
.implements Lp/yov0;


# instance fields
.field public A1:Lp/qd4;

.field public final t1:Lp/rpu;

.field public u1:Lp/oyo;

.field public v1:Lp/xov0;

.field public final w1:Lp/lym;

.field public x1:Lp/kmb;

.field public y1:Lp/apv0;

.field public z1:Lp/oqc;


# direct methods
.method public constructor <init>(Lp/zxr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zov0;->t1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/lym;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/zov0;->w1:Lp/lym;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/igm;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/zov0;->z1:Lp/oqc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/zov0;->d1()Lp/dpv0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lp/dpv0;->a:Lp/ipv0;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/zov0;->A1:Lp/qd4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/zov0;->d1()Lp/dpv0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lp/dpv0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "supplementaryAdapter"

    .line 33
    .line 34
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    const-string v0, "headerComponent"

    .line 39
    .line 40
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final C0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/igm;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/zov0;->w1:Lp/lym;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lp/zov0;->x1:Lp/kmb;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/h3d0;->r2:Lp/h3d0;

    .line 6
    .line 7
    sget-object v1, Lp/p011;->i2:Lp/g011;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2, v0, v1}, Lp/axc0;->Q(Lp/e3d0;Lp/xad0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lp/zov0;->u1:Lp/oyo;

    .line 17
    .line 18
    const-string v0, "encoreEntryPoint"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_7

    .line 22
    .line 23
    iget-object p2, p2, Lp/oyo;->g:Lp/wjo;

    .line 24
    .line 25
    iget-object v2, p2, Lp/wjo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    iget-object p2, p2, Lp/wjo;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lp/gqy;

    .line 32
    .line 33
    new-instance v3, Lp/pzo;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v2, p2, v4}, Lp/pzo;-><init>(Landroid/content/Context;Lp/gqy;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lp/pzo;->make()Lp/oqc;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lp/zov0;->z1:Lp/oqc;

    .line 44
    .line 45
    iget-object v2, p0, Lp/zov0;->y1:Lp/apv0;

    .line 46
    .line 47
    const-string v3, "binding"

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v2, v2, Lp/apv0;->d:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lp/qd4;

    .line 61
    .line 62
    iget-object v2, p0, Lp/zov0;->u1:Lp/oyo;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v0, v2, Lp/oyo;->g:Lp/wjo;

    .line 67
    .line 68
    iget-object v2, v0, Lp/wjo;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/app/Activity;

    .line 71
    .line 72
    iget-object v0, v0, Lp/wjo;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lp/gqy;

    .line 75
    .line 76
    new-instance v5, Lp/pzo;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-direct {v5, v2, v0, v6}, Lp/pzo;-><init>(Landroid/content/Context;Lp/gqy;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v5, p0}, Lp/qd4;-><init>(Lp/pzo;Lp/yov0;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lp/zov0;->A1:Lp/qd4;

    .line 86
    .line 87
    iget-object p2, p0, Lp/zov0;->y1:Lp/apv0;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 92
    .line 93
    iget-object v2, p2, Lp/apv0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object p2, p2, Lp/apv0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lp/zov0;->A1:Lp/qd4;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of p2, p1, Landroid/view/View;

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Landroid/view/View;

    .line 123
    .line 124
    :cond_1
    if-eqz v1, :cond_2

    .line 125
    .line 126
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 p2, 0x3

    .line 146
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 147
    .line 148
    .line 149
    iput-boolean v6, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :cond_3
    const-string p1, "supplementaryAdapter"

    .line 153
    .line 154
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_5
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_6
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_7
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f1402e5

    return v0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->r2:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1()Lp/dpv0;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "supplementary_content_sheet_model"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lp/dpv0;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, Lp/dpv0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Missing required argument \'supplementary_content_sheet_model\'. Did you remember to create the fragment using "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lp/zov0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ".create(...)?"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    sget-object v0, Lp/p011;->i2:Lp/g011;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zov0;->t1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lp/kmb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lp/kmb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lp/zov0;->x1:Lp/kmb;

    .line 16
    .line 17
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0}, Lp/ae8;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const p3, 0x7f0e070c

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0863

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const p2, 0x7f0b0872

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object v2, p3

    .line 26
    check-cast v2, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const p2, 0x7f0b08db

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const p3, 0x7f0b13bd

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance p1, Lp/apv0;

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    move-object v1, p2

    .line 58
    move-object v4, p2

    .line 59
    invoke-direct/range {v0 .. v5}, Lp/apv0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lp/zov0;->y1:Lp/apv0;

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_0
    move p2, p3

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p3, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public final v0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/igm;->v0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/zov0;->x1:Lp/kmb;

    .line 6
    .line 7
    return-void
.end method
