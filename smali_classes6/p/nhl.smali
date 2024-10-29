.class public final Lp/nhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x3w0;
.implements Lp/s3w0;


# instance fields
.field public final a:Lp/a4w0;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lp/c4w0;

.field public d:Ljava/util/List;

.field public e:I

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lp/a4w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nhl;->a:Lp/a4w0;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/nhl;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    iput-object p1, p0, Lp/nhl;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "BUNDLE_TAB_CONTAINER_STATE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp/nhl;->c:Lp/c4w0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/c4w0;->a(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lp/nhl;->h:Landroid/os/Bundle;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/nhl;->c:Lp/c4w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v2, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lp/c4w0;->i:Lp/t3w0;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lp/c4w0;->e:Lp/qw01;

    .line 16
    .line 17
    iget-object v3, v3, Lp/qw01;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "BUNDLE_SELECTED_TAB_INDEX"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lp/c4w0;->i:Lp/t3w0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/tru;->l()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "BUNDLE_ADAPTER_STATE"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "adapter"

    .line 43
    .line 44
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Lp/hed0;

    .line 50
    .line 51
    new-instance v1, Lp/hed0;

    .line 52
    .line 53
    const-string v3, "BUNDLE_TAB_CONTAINER_STATE"

    .line 54
    .line 55
    invoke-direct {v1, v3, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    invoke-static {v0}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nhl;->c:Lp/c4w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lp/c4w0;->d:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/nhl;->c:Lp/c4w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v2, v0, Lp/c4w0;->d:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    new-instance v2, Lp/kil0;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lp/c4w0;->c:Ljava/util/List;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v6, 0xa

    .line 25
    .line 26
    invoke-static {v4, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lp/i3w0;

    .line 48
    .line 49
    new-instance v7, Lp/naw0;

    .line 50
    .line 51
    invoke-interface {v6}, Lp/i3w0;->getTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v7, v6}, Lp/naw0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v4, Lp/maw0;->g:Lp/maw0;

    .line 63
    .line 64
    iget-object v6, v0, Lp/c4w0;->g:Ljava/lang/Integer;

    .line 65
    .line 66
    new-instance v7, Lp/law0;

    .line 67
    .line 68
    invoke-direct {v7, v5, v4, v6}, Lp/law0;-><init>(Ljava/util/List;Lp/izl;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v4, Lp/t3w0;

    .line 74
    .line 75
    iget-object v5, v0, Lp/c4w0;->a:Lp/nou;

    .line 76
    .line 77
    invoke-direct {v4, v5, v3}, Lp/t3w0;-><init>(Lp/nou;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, Lp/c4w0;->h:Landroid/os/Parcelable;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lp/tru;->k(Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-object v1, v0, Lp/c4w0;->h:Landroid/os/Parcelable;

    .line 88
    .line 89
    iput-object v4, v0, Lp/c4w0;->i:Lp/t3w0;

    .line 90
    .line 91
    iget-object v4, v0, Lp/c4w0;->e:Lp/qw01;

    .line 92
    .line 93
    iget-object v5, v4, Lp/qw01;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual {v5, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lp/c4w0;->i:Lp/t3w0;

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    iget-object v7, v4, Lp/qw01;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Lp/c4w0;->g:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v7, v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lp/c4w0;->g:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_3
    iget-object v5, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v8, v0, Lp/c4w0;->b:Lp/oqc;

    .line 131
    .line 132
    invoke-interface {v8, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lp/b4w0;

    .line 136
    .line 137
    invoke-direct {v5, v2, v0}, Lp/b4w0;-><init>(Lp/kil0;Lp/c4w0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v5}, Landroidx/viewpager2/widget/ViewPager2;->d(Lp/iw01;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lp/e1y0;

    .line 144
    .line 145
    const/16 v7, 0x17

    .line 146
    .line 147
    invoke-direct {v5, v7, v2, v0}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v2, 0x1

    .line 158
    if-le v0, v2, :cond_6

    .line 159
    .line 160
    invoke-interface {v8}, Lp/mx01;->getView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    check-cast v0, Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-interface {v8}, Lp/mx01;->getView()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-interface {v8}, Lp/mx01;->getView()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, v4, Lp/qw01;->b:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    const-string p1, "adapter"

    .line 190
    .line 191
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_6
    :goto_1
    iget-object v0, p0, Lp/nhl;->b:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_7
    new-instance v0, Landroid/widget/FrameLayout;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    const/4 v2, -0x1

    .line 212
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lp/nhl;->b:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    iget-object p1, p0, Lp/nhl;->c:Lp/c4w0;

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    iget-object p1, p1, Lp/c4w0;->e:Lp/qw01;

    .line 225
    .line 226
    iget v3, p1, Lp/qw01;->a:I

    .line 227
    .line 228
    iget-object p1, p1, Lp/qw01;->b:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object p1, p0, Lp/nhl;->b:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_9
    const-string p1, "container"

    .line 244
    .line 245
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1
.end method
