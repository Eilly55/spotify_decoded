.class public final Lp/xnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/urm;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lp/csm;Lp/zrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/xnm;->a:Lp/urm;

    .line 5
    .line 6
    iget-object p1, p1, Lp/csm;->a:Lp/h1w0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/tqm;

    .line 13
    .line 14
    iget-object p1, p1, Lp/tqm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lp/xnm;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/xnm;->a:Lp/urm;

    .line 2
    .line 3
    check-cast v0, Lp/zrm;

    .line 4
    .line 5
    iget-object v1, v0, Lp/zrm;->n:Lp/tqm;

    .line 6
    .line 7
    iget-object v2, v1, Lp/tqm;->b:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 8
    .line 9
    new-instance v3, Lp/mec;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct {v3, p1, v4}, Lp/mec;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lp/f9g;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, p1, v3}, Lp/f9g;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lp/zrm;->t:Lp/q910;

    .line 25
    .line 26
    iget-object v1, v1, Lp/tqm;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lp/ofd;

    .line 33
    .line 34
    invoke-direct {v2}, Lp/ofd;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lp/br50;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v6, 0x7f07029f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v5}, Lp/br50;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v2, Lp/ofd;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lp/zrm;->k:Lp/lrm;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lp/lw01;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lp/saw0;

    .line 71
    .line 72
    iget-object v4, v0, Lp/zrm;->j:Lp/vpl;

    .line 73
    .line 74
    invoke-direct {v2, v1, p1, v4}, Lp/saw0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/spotify/mobius/functions/Consumer;Lp/vpl;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(Lp/iw01;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lp/zrm;->r:Lp/saw0;

    .line 81
    .line 82
    iget-object v2, v0, Lp/zrm;->s:Lp/w9d0;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(Lp/iw01;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Lp/zrm;->c:Lp/hyq0;

    .line 88
    .line 89
    iget-object v4, v4, Lp/hyq0;->a:Lp/njj0;

    .line 90
    .line 91
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lp/g63;

    .line 96
    .line 97
    invoke-virtual {v4}, Lp/g63;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    new-instance v4, Lp/oje0;

    .line 104
    .line 105
    new-instance v5, Lp/f9g;

    .line 106
    .line 107
    const/4 v6, 0x5

    .line 108
    invoke-direct {v5, p1, v6}, Lp/f9g;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v1, v5}, Lp/oje0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lp/f9g;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->d(Lp/iw01;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object p1, v0, Lp/zrm;->l:Lp/n2t;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(Lp/iw01;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    new-instance v4, Lp/hp60;

    .line 130
    .line 131
    invoke-direct {v4, v3, p1, p1, v0}, Lp/hp60;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v4}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 135
    .line 136
    .line 137
    new-instance p1, Lp/jm11;

    .line 138
    .line 139
    iget-object v3, v0, Lp/zrm;->a:Lp/nsc;

    .line 140
    .line 141
    invoke-direct {p1, v3}, Lp/jm11;-><init>(Lp/nsc;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v2, Lp/w9d0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    iget-object v1, v0, Lp/zrm;->f:Lp/eq11;

    .line 152
    .line 153
    iget-object v2, v1, Lp/eq11;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v2, Lp/gn11;

    .line 160
    .line 161
    const/16 v3, 0xd

    .line 162
    .line 163
    invoke-direct {v2, v1, v3}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v1, v1, Lp/eq11;->d:Lp/jym;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lp/zrm;->o:Lp/e;

    .line 176
    .line 177
    iget-object v0, p1, Lp/e;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lp/g63;

    .line 180
    .line 181
    invoke-virtual {v0}, Lp/g63;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iget-object v0, p1, Lp/e;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lp/jym;

    .line 190
    .line 191
    iget-object v1, p1, Lp/e;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lp/mpl;

    .line 194
    .line 195
    invoke-virtual {v1}, Lp/mpl;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-wide/16 v2, 0x3e8

    .line 200
    .line 201
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lp/gn11;

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    invoke-direct {v2, p1, v3}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    new-instance p1, Lp/gil0;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lp/wnm;

    .line 227
    .line 228
    invoke-direct {v0, p1, p0}, Lp/wnm;-><init>(Lp/gil0;Lp/xnm;)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method
