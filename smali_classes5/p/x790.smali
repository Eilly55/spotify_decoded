.class public final Lp/x790;
.super Lp/ae8;
.source "SourceFile"


# instance fields
.field public final A1:Lp/h1w0;

.field public final B1:Lp/h1w0;

.field public final C1:Lp/h1w0;

.field public final D1:Lp/lym;

.field public final t1:Lp/rpu;

.field public u1:Lp/hpu;

.field public v1:Lp/e890;

.field public w1:Lp/ycn0;

.field public x1:Lio/reactivex/rxjava3/core/Scheduler;

.field public final y1:Lp/h1w0;

.field public final z1:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/z790;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x790;->t1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/u790;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lp/u790;-><init>(Lp/x790;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/x790;->y1:Lp/h1w0;

    .line 18
    .line 19
    new-instance p1, Lp/u790;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lp/u790;-><init>(Lp/x790;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/h1w0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp/x790;->z1:Lp/h1w0;

    .line 31
    .line 32
    new-instance p1, Lp/u790;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p1, p0, v0}, Lp/u790;-><init>(Lp/x790;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/h1w0;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lp/x790;->A1:Lp/h1w0;

    .line 44
    .line 45
    new-instance p1, Lp/u790;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p1, p0, v0}, Lp/u790;-><init>(Lp/x790;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lp/h1w0;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lp/x790;->B1:Lp/h1w0;

    .line 57
    .line 58
    new-instance p1, Lp/u790;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p0, v0}, Lp/u790;-><init>(Lp/x790;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lp/h1w0;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lp/x790;->C1:Lp/h1w0;

    .line 70
    .line 71
    new-instance p1, Lp/lym;

    .line 72
    .line 73
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lp/x790;->D1:Lp/lym;

    .line 77
    .line 78
    return-void
.end method

.method public static final d1(Lp/x790;Lp/t790;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lp/hed0;

    .line 11
    .line 12
    new-instance v2, Lp/hed0;

    .line 13
    .line 14
    const-string v3, "more_option_selected_key"

    .line 15
    .line 16
    invoke-direct {v2, v3, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aput-object v2, v1, p1

    .line 21
    .line 22
    invoke-static {v1}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "req_more_option_fragment_key"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lp/jqu;->g0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lp/ae8;->dismiss()V

    .line 32
    .line 33
    .line 34
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
    iget-object v0, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f0b0570

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/zd8;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lp/zd8;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lp/qd8;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const v1, 0x7f0b0570

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v0

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const v1, 0x7f0809e6

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object p1, p0, Lp/x790;->w1:Lp/ycn0;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    check-cast p1, Lp/adn0;

    .line 39
    .line 40
    iget-object p2, p0, Lp/x790;->x1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget-object p1, p1, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lp/v790;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lp/v790;-><init>(Lp/x790;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lp/x790;->D1:Lp/lym;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const p2, 0x7f130ea1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setTitle(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lp/x790;->z1:Lp/h1w0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 p2, 0x0

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lp/x790;->e1()Lp/hpu;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lp/hpu;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 94
    .line 95
    const v0, 0x7f13051f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lp/x790;->e1()Lp/hpu;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lp/hpu;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 106
    .line 107
    const v0, 0x7f080652

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p0}, Lp/x790;->e1()Lp/hpu;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lp/hpu;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 119
    .line 120
    const v0, 0x7f13051e

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lp/x790;->e1()Lp/hpu;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lp/hpu;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 131
    .line 132
    const v0, 0x7f080331

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p0}, Lp/x790;->e1()Lp/hpu;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lp/w790;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Lp/w790;-><init>(Lp/x790;I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lp/hpu;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lp/x790;->e1()Lp/hpu;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lp/w790;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-direct {p2, p0, v0}, Lp/w790;-><init>(Lp/x790;I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lp/hpu;->c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    const-string p1, "mainThreadScheduler"

    .line 169
    .line 170
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_5
    const-string p1, "rxConnectionState"

    .line 175
    .line 176
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final e1()Lp/hpu;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/x790;->u1:Lp/hpu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Failed to bind MoreOptionsMenuFragment"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x790;->t1:Lp/rpu;

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

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0e02d7

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
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const p3, 0x7f0b035a

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const p3, 0x7f0b10e8

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lp/hpu;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p1, p2, v0, v1, p3}, Lp/hpu;-><init>(Landroid/widget/LinearLayout;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp/x790;->u1:Lp/hpu;

    .line 41
    .line 42
    invoke-virtual {p0}, Lp/x790;->e1()Lp/hpu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lp/hpu;->a:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p3, "Missing required view with ID: "

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x790;->D1:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lp/x790;->u1:Lp/hpu;

    .line 8
    .line 9
    invoke-super {p0}, Lp/igm;->u0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
