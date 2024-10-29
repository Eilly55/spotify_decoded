.class public final Lp/wnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;
.implements Lp/mcc0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/k101;

.field public c:Lp/i101;

.field public d:Lp/j3v;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wnl;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0e078f

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0b0946

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0b0c4d

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0b0c4c

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/maps/MapView;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const v0, 0x7f0b1136

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v8, v3

    .line 62
    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    const v0, 0x7f0b1388

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v13, v3

    .line 74
    check-cast v13, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 75
    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    const v0, 0x7f0b14a3

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v10, v3

    .line 86
    check-cast v10, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 87
    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    move-object v11, p1

    .line 91
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    new-instance p1, Lp/k101;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    move-object v3, p1

    .line 97
    move-object v4, v11

    .line 98
    move-object v7, v1

    .line 99
    move-object v9, v13

    .line 100
    invoke-direct/range {v3 .. v12}, Lp/k101;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    const/4 v4, -0x1

    .line 110
    const/4 v5, -0x2

    .line 111
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v3, 0x1

    .line 126
    new-array v3, v3, [Landroid/view/View;

    .line 127
    .line 128
    aput-object v13, v3, v2

    .line 129
    .line 130
    iget-object v2, v0, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lp/pxh0;->a()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lp/wnl;->b:Lp/k101;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->b()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Lcom/google/android/gms/maps/MapView;->a(Lp/mcc0;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v1, "Missing required view with ID: "

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method


# virtual methods
.method public final b(Lp/qhk0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/wnl;->c:Lp/i101;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "model"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lp/i101;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lp/wnl;->b:Lp/k101;

    .line 13
    .line 14
    iget-object v3, v3, Lp/k101;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lp/su50;

    .line 23
    .line 24
    invoke-direct {v3}, Lp/su50;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, Lp/su50;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 28
    .line 29
    iget-object v5, p0, Lp/wnl;->c:Lp/i101;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v1, v5, Lp/i101;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v3, Lp/su50;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lp/qhk0;->c(Lp/su50;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lp/r6i0;->f0(Lcom/google/android/gms/maps/model/LatLng;)Lp/ve9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lp/qhk0;->o(Lp/ve9;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lp/qhk0;->m()Lp/r760;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lp/r760;->v()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lp/ja0;

    .line 55
    .line 56
    invoke-direct {v0, p0, v4}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lp/qhk0;->t(Lp/ja0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wnl;->b:Lp/k101;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp/wnl;->d:Lp/j3v;

    .line 2
    .line 3
    iget-object v0, p0, Lp/wnl;->c:Lp/i101;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lp/i101;->e:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v2, p0, Lp/wnl;->b:Lp/k101;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lp/k101;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 34
    .line 35
    new-instance v1, Lp/t9l;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v1, v2, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string p1, "model"

    .line 46
    .line 47
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/i101;

    .line 2
    .line 3
    iput-object p1, p0, Lp/wnl;->c:Lp/i101;

    .line 4
    .line 5
    iget-object v0, p0, Lp/wnl;->b:Lp/k101;

    .line 6
    .line 7
    iget-object v1, v0, Lp/k101;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 10
    .line 11
    iget-object v2, p1, Lp/i101;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp/k101;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 19
    .line 20
    iget-object v2, p1, Lp/i101;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lp/i101;->e:I

    .line 35
    .line 36
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, Lp/wnl;->a:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    sget-object p1, Lp/n5f;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const p1, 0x7f080408

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    sget-object p1, Lp/n5f;->a:Ljava/lang/Object;

    .line 64
    .line 65
    const p1, 0x7f080336

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    iget-object v0, v0, Lp/k101;->d:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
