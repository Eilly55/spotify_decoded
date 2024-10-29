.class public final Lp/r240;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lju0;


# instance fields
.field public final a:Lp/w240;

.field public final b:Lp/t240;

.field public final c:Lp/nvg0;


# direct methods
.method public constructor <init>(Lp/w240;Lp/t240;Lp/nvg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r240;->a:Lp/w240;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r240;->b:Lp/t240;

    .line 7
    .line 8
    iput-object p3, p0, Lp/r240;->c:Lp/nvg0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/r240;->b:Lp/t240;

    .line 2
    .line 3
    check-cast v0, Lp/v240;

    .line 4
    .line 5
    iget v1, v0, Lp/v240;->e:I

    .line 6
    .line 7
    const-string v2, "range_length"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lp/v240;->h:I

    .line 14
    .line 15
    iget-object v0, v0, Lp/v240;->b:Lp/w240;

    .line 16
    .line 17
    check-cast v0, Lp/y240;

    .line 18
    .line 19
    iget-object v0, v0, Lp/y240;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "recycler_view_layout_manager_state"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    const-string p1, "recyclerView"

    .line 41
    .line 42
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public final c()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/r240;->b:Lp/t240;

    .line 2
    .line 3
    check-cast v0, Lp/v240;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "range_length"

    .line 14
    .line 15
    iget v3, v0, Lp/v240;->h:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lp/v240;->b:Lp/w240;

    .line 21
    .line 22
    check-cast v0, Lp/y240;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lp/y240;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v3, "recycler_view_layout_manager_state"

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const-string v0, "recyclerView"

    .line 57
    .line 58
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
.end method

.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lp/r240;->a:Lp/w240;

    .line 2
    .line 3
    check-cast p1, Lp/y240;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0e02f9

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const p3, 0x7f0b0bd3

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp/rek;

    .line 37
    .line 38
    invoke-direct {v0}, Lp/rek;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v0, Lp/rvr0;->g:Z

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lp/y240;->a:Lp/ksg0;

    .line 50
    .line 51
    iget-object v0, v0, Lp/ksg0;->a:Lp/jsg0;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lp/y240;->i:Lp/o0l;

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lp/x240;->a:Lp/x240;

    .line 62
    .line 63
    invoke-static {p3, v0}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p1, Lp/y240;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    move-object v0, p2

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v2, p1, Lp/y240;->b:Lp/o9w0;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lp/dbb0;

    .line 81
    .line 82
    const/16 v4, 0xe

    .line 83
    .line 84
    invoke-direct {v3, v2, v4}, Lp/dbb0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lp/y240;->c:Lp/ta6;

    .line 88
    .line 89
    iget-object v4, v2, Lp/ta6;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p3, v0}, Lp/suv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/ouv;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lp/puv;

    .line 96
    .line 97
    iget-object v6, v5, Lp/puv;->a:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lp/puv;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, Lp/ta6;->d:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Lp/puv;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v5, Lp/puv;->d:Landroid/widget/Button;

    .line 111
    .line 112
    iget-object v2, v2, Lp/ta6;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f0b063e

    .line 121
    .line 122
    .line 123
    iget-object v2, v5, Lp/puv;->a:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroidx/core/widget/NestedScrollView;

    .line 129
    .line 130
    invoke-direct {v1, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    const/4 v3, -0x1

    .line 136
    invoke-direct {p3, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    const/4 p3, 0x1

    .line 146
    invoke-virtual {v1, p3}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 147
    .line 148
    .line 149
    const p3, 0x7f0b0631

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p3}, Landroid/view/View;->setId(I)V

    .line 153
    .line 154
    .line 155
    const/16 p3, 0x8

    .line 156
    .line 157
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p1, Lp/y240;->h:Landroidx/core/widget/NestedScrollView;

    .line 164
    .line 165
    iput-object p2, p1, Lp/y240;->f:Landroid/view/View;

    .line 166
    .line 167
    iget-object p1, p1, Lp/y240;->e:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 168
    .line 169
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/r240;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r240;->a:Lp/w240;

    .line 2
    .line 3
    check-cast v0, Lp/y240;

    .line 4
    .line 5
    iget-object v0, v0, Lp/y240;->f:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/r240;->b:Lp/t240;

    .line 2
    .line 3
    check-cast v0, Lp/v240;

    .line 4
    .line 5
    iget-object v1, v0, Lp/v240;->b:Lp/w240;

    .line 6
    .line 7
    check-cast v1, Lp/y240;

    .line 8
    .line 9
    iput-object v0, v1, Lp/y240;->d:Lp/kcc0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/r240;->c:Lp/nvg0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/v240;->d(Lp/nvg0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r240;->b:Lp/t240;

    .line 2
    .line 3
    check-cast v0, Lp/v240;

    .line 4
    .line 5
    iget-object v0, v0, Lp/v240;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
