.class public final Lp/iq11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/nsc;

.field public final b:Lp/mt11;

.field public final c:Lp/f2t;

.field public final d:Lp/mpl;

.field public final e:Lp/f63;

.field public final f:Lp/tpl;

.field public final g:Lp/d8d0;

.field public final h:Ljava/util/ArrayList;

.field public i:Lp/gq11;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/nsc;Lp/mt11;Lp/f2t;Lp/mpl;Lp/f63;Lp/tpl;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Lp/iq11;->a:Lp/nsc;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    iput-object v1, v0, Lp/iq11;->b:Lp/mt11;

    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    iput-object v1, v0, Lp/iq11;->c:Lp/f2t;

    .line 16
    .line 17
    move-object/from16 v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lp/iq11;->d:Lp/mpl;

    .line 20
    .line 21
    move-object/from16 v1, p6

    .line 22
    .line 23
    iput-object v1, v0, Lp/iq11;->e:Lp/f63;

    .line 24
    .line 25
    move-object/from16 v1, p7

    .line 26
    .line 27
    iput-object v1, v0, Lp/iq11;->f:Lp/tpl;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const v3, 0x7f0e035f

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f0b03a6

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const v2, 0x7f0b03a7

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const v2, 0x7f0b03a8

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v8, v3

    .line 74
    check-cast v8, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    const v2, 0x7f0b0408

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v9, v3

    .line 86
    check-cast v9, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    const v2, 0x7f0b0b5a

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v10, v3

    .line 98
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    const v2, 0x7f0b12e5

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v11, v3

    .line 110
    check-cast v11, Landroid/widget/Space;

    .line 111
    .line 112
    if-eqz v11, :cond_0

    .line 113
    .line 114
    const v2, 0x7f0b151e

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v12, v3

    .line 122
    check-cast v12, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    if-eqz v12, :cond_0

    .line 125
    .line 126
    const v2, 0x7f0b151f

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v13, v3

    .line 134
    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    .line 135
    .line 136
    if-eqz v13, :cond_0

    .line 137
    .line 138
    new-instance v2, Lp/d8d0;

    .line 139
    .line 140
    move-object v5, v1

    .line 141
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 142
    .line 143
    move-object v4, v2

    .line 144
    invoke-direct/range {v4 .. v13}, Lp/d8d0;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Lp/iq11;->g:Lp/d8d0;

    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lp/iq11;->h:Ljava/util/ArrayList;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v3, "Missing required view with ID: "

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 8

    .line 1
    check-cast p1, Lp/gq11;

    .line 2
    .line 3
    iput-object p1, p0, Lp/iq11;->i:Lp/gq11;

    .line 4
    .line 5
    iget-object v0, p0, Lp/iq11;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp/xo01;

    .line 22
    .line 23
    sget-object v3, Lp/pgr;->a:Lp/pgr;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lp/xo01;->b(Lp/ykr;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/iq11;->g:Lp/d8d0;

    .line 33
    .line 34
    iget-object v1, v0, Lp/d8d0;->g:Landroid/view/View;

    .line 35
    .line 36
    check-cast v1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lp/d8d0;->e:Landroid/view/View;

    .line 42
    .line 43
    check-cast v1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lp/d8d0;->f:Landroid/view/View;

    .line 49
    .line 50
    check-cast v2, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lp/d8d0;->t:Landroid/view/View;

    .line 56
    .line 57
    check-cast v3, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p1, Lp/gq11;->a:Lp/asc;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v5, v0, Lp/d8d0;->g:Landroid/view/View;

    .line 67
    .line 68
    check-cast v5, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {p0, v5, v4}, Lp/iq11;->c(Landroid/view/ViewGroup;Lp/asc;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v4, p1, Lp/gq11;->b:Ljava/util/List;

    .line 74
    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x1

    .line 83
    xor-int/2addr v5, v6

    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lp/asc;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v5}, Lp/iq11;->c(Landroid/view/ViewGroup;Lp/asc;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v5, 0x2

    .line 101
    if-lt v1, v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lp/asc;

    .line 108
    .line 109
    invoke-virtual {p0, v2, v1}, Lp/iq11;->c(Landroid/view/ViewGroup;Lp/asc;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, p1, Lp/gq11;->c:Ljava/util/List;

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    xor-int/2addr v1, v6

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lp/jce;

    .line 128
    .line 129
    invoke-direct {v1}, Lp/jce;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lp/d8d0;->b:Landroid/view/ViewGroup;

    .line 133
    .line 134
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f0b03a7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lp/jce;->m(I)Lp/ece;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v4, v4, Lp/ece;->e:Lp/fce;

    .line 147
    .line 148
    const v5, 0x3eb33333    # 0.35f

    .line 149
    .line 150
    .line 151
    iput v5, v4, Lp/fce;->g:F

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lp/jce;->m(I)Lp/ece;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v4, v4, Lp/ece;->e:Lp/fce;

    .line 158
    .line 159
    const/4 v5, -0x1

    .line 160
    iput v5, v4, Lp/fce;->f:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lp/jce;->m(I)Lp/ece;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v2, v2, Lp/ece;->e:Lp/fce;

    .line 167
    .line 168
    iput v5, v2, Lp/fce;->e:I

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lp/asc;

    .line 178
    .line 179
    invoke-virtual {p0, v3, p1}, Lp/iq11;->c(Landroid/view/ViewGroup;Lp/asc;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/iq11;->i:Lp/gq11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "model"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, Lp/iq11;->c:Lp/f2t;

    .line 9
    .line 10
    iget-object v0, v0, Lp/gq11;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3, p1, v0}, Lp/f2t;->a(Lp/ykr;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/iq11;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lp/xo01;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Lp/xo01;->b(Lp/ykr;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-string p1, "end_of_feed_layout"

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    iget-object v3, p0, Lp/iq11;->b:Lp/mt11;

    .line 49
    .line 50
    invoke-static {v3, p1, v1, v1, v0}, Lp/mti;->o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lp/iq11;->i:Lp/gq11;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lp/gq11;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lp/iq11;->i:Lp/gq11;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lp/iq11;->f:Lp/tpl;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lp/jq11;

    .line 77
    .line 78
    iget-object p1, p1, Lp/gq11;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lp/jq11;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lp/tpl;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    :goto_1
    return-void

    .line 98
    :cond_4
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final c(Landroid/view/ViewGroup;Lp/asc;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/iq11;->a:Lp/nsc;

    .line 6
    .line 7
    check-cast v1, Lp/eo11;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp/eo11;->c(Ljava/lang/Class;)Lp/xo01;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lp/iq11;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lp/xo01;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Lp/xo01;->a(Lp/asc;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/iq11;->g:Lp/d8d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/d8d0;->c()Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lp/iq11;->e:Lp/f63;

    .line 8
    .line 9
    invoke-virtual {v2}, Lp/f63;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lp/d8d0;->g:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    new-instance v2, Lp/hz6;

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lp/hz6;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
.end method
