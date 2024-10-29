.class public final Lp/au11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ghb0;


# instance fields
.field public final a:Lp/xi;

.field public final b:Lp/wrc;

.field public final c:Lp/kba0;

.field public final d:Lp/lcq0;

.field public e:Z

.field public f:Lp/ap11;

.field public g:Lcom/spotify/mobius/Connection;

.field public h:Lp/zt11;

.field public i:Lp/kt11;


# direct methods
.method public constructor <init>(Lp/xi;Lp/wrc;Lp/kba0;Lp/lcq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/au11;->a:Lp/xi;

    .line 5
    .line 6
    iput-object p2, p0, Lp/au11;->b:Lp/wrc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/au11;->c:Lp/kba0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/au11;->d:Lp/lcq0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/au11;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/au11;->f:Lp/ap11;

    .line 5
    .line 6
    const-string v1, "watchFeedEntryPointCarousel"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, Lp/qpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/qpl;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/au11;->f:Lp/ap11;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Lp/qpl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/qpl;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/au11;->g:Lcom/spotify/mobius/Connection;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v2, p0, Lp/au11;->g:Lcom/spotify/mobius/Connection;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lp/w05;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/w05;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/au11;->a:Lp/xi;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/xi;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/au11;->g:Lcom/spotify/mobius/Connection;

    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const p1, 0x7f0e07bd

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, p1, v0, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0b02e7

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/ViewStub;

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const v3, 0x7f0b14a3

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    new-instance p1, Lp/zt11;

    .line 36
    .line 37
    invoke-direct {p1, p2, v2, p2, v4}, Lp/zt11;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp/au11;->h:Lp/zt11;

    .line 41
    .line 42
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v3, -0x2

    .line 46
    invoke-direct {p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lp/au11;->h:Lp/zt11;

    .line 53
    .line 54
    const-string p2, "binding"

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p1, Lp/zt11;->d:Landroid/view/View;

    .line 59
    .line 60
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v2, p0, Lp/au11;->b:Lp/wrc;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    sget-object p1, Lp/uo11;->a:Lp/uo11;

    .line 75
    .line 76
    invoke-interface {v2, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lp/ap11;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v2}, Lp/wrc;->make()Lp/oqc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lp/ap11;

    .line 88
    .line 89
    :goto_0
    iput-object p1, p0, Lp/au11;->f:Lp/ap11;

    .line 90
    .line 91
    iget-object v2, p0, Lp/au11;->h:Lp/zt11;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v2, Lp/zt11;->e:Landroid/view/View;

    .line 96
    .line 97
    check-cast v2, Landroid/view/ViewStub;

    .line 98
    .line 99
    const-string v3, "watchFeedEntryPointCarousel"

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    check-cast p1, Lp/qpl;

    .line 104
    .line 105
    iget-object p1, p1, Lp/qpl;->a:Lp/u38;

    .line 106
    .line 107
    invoke-virtual {p1}, Lp/u38;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v2, p1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lp/au11;->f:Lp/ap11;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    check-cast p1, Lp/qpl;

    .line 119
    .line 120
    iget-object p1, p1, Lp/qpl;->a:Lp/u38;

    .line 121
    .line 122
    invoke-virtual {p1}, Lp/u38;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v3, 0x7f0709a7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p1, v2, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lp/au11;->h:Lp/zt11;

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    iget-object p1, p1, Lp/zt11;->d:Landroid/view/View;

    .line 156
    .line 157
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_1
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_5
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_6
    move p2, v3

    .line 181
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    const-string v0, "Missing required view with ID: "

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p2
.end method

.method public final d(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-boolean v2, p0, Lp/au11;->e:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v0, :cond_4

    .line 14
    .line 15
    iput-boolean v0, p0, Lp/au11;->e:Z

    .line 16
    .line 17
    const-string v2, "watchFeedEntryPointCarousel"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lp/au11;->f:Lp/ap11;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Lp/qpl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/qpl;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v3

    .line 35
    :cond_2
    iget-object v0, p0, Lp/au11;->f:Lp/ap11;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v0, Lp/qpl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/qpl;->c()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_4
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpg-float p1, p1, v0

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lp/au11;->i:Lp/kt11;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p1, p1, Lp/kt11;->b:Ljava/util/List;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    add-int/lit8 v2, v1, 0x1

    .line 80
    .line 81
    if-ltz v1, :cond_5

    .line 82
    .line 83
    check-cast v0, Lp/jt11;

    .line 84
    .line 85
    iget-object v0, v0, Lp/jt11;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v4, p0, Lp/au11;->d:Lp/lcq0;

    .line 92
    .line 93
    iget-object v5, v4, Lp/lcq0;->c:Lp/rwy0;

    .line 94
    .line 95
    sget-object v6, Lp/bxy0;->i:Lp/bxy0;

    .line 96
    .line 97
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "music"

    .line 102
    .line 103
    iput-object v7, v6, Lp/axy0;->h:Ljava/lang/String;

    .line 104
    .line 105
    const-string v7, "mobile-watch-feed-carousel-card-entrypoint"

    .line 106
    .line 107
    iput-object v7, v6, Lp/axy0;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v7, "1.2.0"

    .line 110
    .line 111
    iput-object v7, v6, Lp/axy0;->f:Ljava/lang/String;

    .line 112
    .line 113
    const-string v7, "16.1.3"

    .line 114
    .line 115
    iput-object v7, v6, Lp/axy0;->g:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v6, Lp/axy0;->b:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v6, Lp/axy0;->c:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v3, v6, Lp/axy0;->e:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v6, Lp/axy0;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lp/uxy0;

    .line 130
    .line 131
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 135
    .line 136
    iput-object v5, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lp/vxy0;

    .line 153
    .line 154
    iget-object v1, v4, Lp/lcq0;->b:Lp/fyy0;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 157
    .line 158
    .line 159
    move v1, v2

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {}, Lp/wem;->a0()V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_6
    return-void
.end method
