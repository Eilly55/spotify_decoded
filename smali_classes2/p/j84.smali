.class public final Lp/j84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtx;
.implements Lp/ktx;


# instance fields
.field public final X:Lp/lym;

.field public final a:Lp/wrc;

.field public final b:Lp/l84;

.field public final c:Lp/suu;

.field public final d:Lp/sb4;

.field public final e:Lp/eaw0;

.field public final f:I

.field public final g:Z

.field public h:Lp/oqc;

.field public i:Landroidx/viewpager2/widget/ViewPager2;

.field public t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/l84;Lp/suu;Lp/sb4;Lp/eaw0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j84;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j84;->b:Lp/l84;

    .line 7
    .line 8
    iput-object p3, p0, Lp/j84;->c:Lp/suu;

    .line 9
    .line 10
    iput-object p4, p0, Lp/j84;->d:Lp/sb4;

    .line 11
    .line 12
    iput-object p5, p0, Lp/j84;->e:Lp/eaw0;

    .line 13
    .line 14
    iput p6, p0, Lp/j84;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/j84;->g:Z

    .line 17
    .line 18
    new-instance p1, Lp/lym;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/j84;->X:Lp/lym;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0132

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p2, p0, Lp/j84;->a:Lp/wrc;

    .line 2
    .line 3
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lp/j84;->h:Lp/oqc;

    .line 8
    .line 9
    const p2, 0x7f0e00b9

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, p1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iput-object p2, p0, Lp/j84;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/j84;->g()Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f0b080d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .line 41
    iget-object p2, p0, Lp/j84;->h:Lp/oqc;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lp/j84;->d:Lp/sb4;

    .line 53
    .line 54
    iput-boolean v0, p1, Lp/sb4;->a:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lp/j84;->g()Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lp/ix9;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-direct {p2, p0, v0}, Lp/ix9;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lp/j84;->g()Landroidx/viewpager2/widget/ViewPager2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    const-string p1, "tabsSectionHeading"

    .line 75
    .line 76
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public final c(Lp/bux;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lp/bux;

    .line 28
    .line 29
    const-string v3, "artist:tab"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lp/bux;

    .line 61
    .line 62
    new-instance v3, Lp/s84;

    .line 63
    .line 64
    invoke-interface {v2}, Lp/bux;->text()Lp/mux;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    :cond_2
    invoke-direct {v3, v2}, Lp/s84;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v1, Lp/q84;

    .line 84
    .line 85
    sget-object v2, Lp/r84;->E:Lp/r84;

    .line 86
    .line 87
    iget-object v3, p0, Lp/j84;->t:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v1, p1, v2, v3}, Lp/q84;-><init>(Ljava/util/List;Lp/r1r0;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lp/j84;->h:Lp/oqc;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const-string v3, "tabsSectionHeading"

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-interface {p1, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lp/j84;->h:Lp/oqc;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-instance v1, Lp/i84;

    .line 107
    .line 108
    invoke-direct {v1, v0, p0}, Lp/i84;-><init>(Ljava/util/ArrayList;Lp/j84;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_5
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lp/j84;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "activeTab"

    .line 11
    .line 12
    invoke-interface {p1, v0, p4}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/j84;->t:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    invoke-interface {p2}, Lp/bux;->children()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lp/bux;

    .line 49
    .line 50
    const-string v3, "artist:tab"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lp/j84;->g()Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lp/j84;->g()Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lp/gaw0;

    .line 82
    .line 83
    iget-object v6, p0, Lp/j84;->c:Lp/suu;

    .line 84
    .line 85
    iget v7, p0, Lp/j84;->f:I

    .line 86
    .line 87
    iget-boolean v8, p0, Lp/j84;->g:Z

    .line 88
    .line 89
    iget-object v9, p0, Lp/j84;->e:Lp/eaw0;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    move-object v4, p3

    .line 93
    invoke-direct/range {v3 .. v9}, Lp/gaw0;-><init>(Lp/nux;Ljava/util/ArrayList;Lp/suu;IZLp/eaw0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0}, Lp/j84;->g()Landroidx/viewpager2/widget/ViewPager2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lp/gaw0;

    .line 109
    .line 110
    iput-object v5, p1, Lp/gaw0;->g:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0}, Lp/j84;->g()Landroidx/viewpager2/widget/ViewPager2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object p3, p0, Lp/j84;->t:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eq p1, p3, :cond_6

    .line 133
    .line 134
    :goto_2
    invoke-virtual {p0}, Lp/j84;->g()Landroidx/viewpager2/widget/ViewPager2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p3, p0, Lp/j84;->t:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move p3, p4

    .line 148
    :goto_3
    invoke-virtual {p1, p3, p4}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0, p2}, Lp/j84;->c(Lp/bux;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lp/j84;->e:Lp/eaw0;

    .line 155
    .line 156
    iget-object p1, p1, Lp/eaw0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p3, Lp/rd0;

    .line 163
    .line 164
    const/16 p4, 0xa

    .line 165
    .line 166
    invoke-direct {p3, p4, p0, p2}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Lp/j84;->X:Lp/lym;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j84;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewPager"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
