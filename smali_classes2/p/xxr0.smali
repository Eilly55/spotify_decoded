.class public final Lp/xxr0;
.super Lp/nou;
.source "SourceFile"


# static fields
.field public static final synthetic h1:I


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/a52;

.field public final d1:Lp/zu01;

.field public e1:Lp/oyo;

.field public f1:Lp/aj;

.field public final g1:Lp/eyr0;


# direct methods
.method public constructor <init>(Lp/zxr0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xxr0;->b1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/g1k;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, v0}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 13
    .line 14
    const-class v1, Lp/lx1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/tsu;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2, p0}, Lp/tsu;-><init>(ILp/nou;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lp/wxr0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p0, v4}, Lp/wxr0;-><init>(Lp/nou;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lp/zu01;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1, p1, v3}, Lp/zu01;-><init>(Lp/es00;Lp/g3v;Lp/g3v;Lp/g3v;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lp/xxr0;->d1:Lp/zu01;

    .line 38
    .line 39
    new-instance p1, Lp/eyr0;

    .line 40
    .line 41
    iget-object v0, p0, Lp/xxr0;->e1:Lp/oyo;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v1, Lp/kyo;

    .line 46
    .line 47
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, Lp/eyr0;-><init>(Lp/kyo;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lp/xxr0;->g1:Lp/eyr0;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p1, "encoreEntryPoint"

    .line 59
    .line 60
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/xxr0;->d1:Lp/zu01;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/lx1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lp/ggm;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xxr0;->b1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e0691

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
    const p2, 0x7f0b0b4d

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const p2, 0x7f0b12ad

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lp/o8e0;->a(Landroid/view/View;)Lp/o8e0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v1, 0x7f0b12ae

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v1, Lp/aj;

    .line 45
    .line 46
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 47
    .line 48
    invoke-direct {v1, p1, p3, p2, v2}, Lp/aj;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Lp/o8e0;Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lp/xxr0;->f1:Lp/aj;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;->setSearchVisible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;->setFiltersVisible(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lp/xxr0;->f1:Lp/aj;

    .line 60
    .line 61
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lp/aj;->e:Landroid/view/View;

    .line 65
    .line 66
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object p2, p0, Lp/xxr0;->g1:Lp/eyr0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lp/rvr0;

    .line 78
    .line 79
    iput-boolean v0, p1, Lp/rvr0;->g:Z

    .line 80
    .line 81
    iget-object p1, p0, Lp/xxr0;->f1:Lp/aj;

    .line 82
    .line 83
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lp/aj;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lp/o8e0;

    .line 89
    .line 90
    iget-object p1, p1, Lp/o8e0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lp/xxr0;->f1:Lp/aj;

    .line 98
    .line 99
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lp/aj;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lp/o8e0;

    .line 105
    .line 106
    invoke-virtual {p1}, Lp/o8e0;->b()Landroid/widget/LinearLayout;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_0

    .line 121
    .line 122
    iget-object p2, p0, Lp/xxr0;->f1:Lp/aj;

    .line 123
    .line 124
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, Lp/aj;->e:Landroid/view/View;

    .line 128
    .line 129
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-instance p2, Lp/ppo0;

    .line 152
    .line 153
    const/4 p3, 0x2

    .line 154
    invoke-direct {p2, p0, p3}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object p1, p0, Lp/xxr0;->f1:Lp/aj;

    .line 161
    .line 162
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget p2, p1, Lp/aj;->a:I

    .line 166
    .line 167
    iget-object p1, p1, Lp/aj;->b:Landroid/view/View;

    .line 168
    .line 169
    packed-switch p2, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 176
    .line 177
    :goto_1
    return-object p1

    .line 178
    :cond_1
    move p2, v1

    .line 179
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Ljava/lang/NullPointerException;

    .line 188
    .line 189
    const-string p3, "Missing required view with ID: "

    .line 190
    .line 191
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
