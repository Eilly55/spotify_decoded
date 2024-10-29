.class public final Lp/nql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yl21;


# instance fields
.field public final a:Lp/gww;

.field public final b:Lp/d8d0;

.field public final c:Lp/x8o0;

.field public final d:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

.field public final e:Lp/cxw;

.field public final f:Lp/jim;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lp/p9h;->i(Landroid/app/Activity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Lp/gww;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/nql;->a:Lp/gww;

    .line 11
    .line 12
    const v0, 0x7f0e07df

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lp/eyw;->f(Lp/gww;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp/d8d0;->a(Landroid/view/View;)Lp/d8d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lp/nql;->b:Lp/d8d0;

    .line 24
    .line 25
    iget-object v2, v0, Lp/d8d0;->i:Landroid/view/View;

    .line 26
    .line 27
    check-cast v2, Landroid/view/ViewStub;

    .line 28
    .line 29
    const v3, 0x7f0e064d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lp/x8o0;->a(Landroid/view/View;)Lp/x8o0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lp/nql;->c:Lp/x8o0;

    .line 44
    .line 45
    invoke-static {p1}, Lp/eyw;->g(Lp/gww;)Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lp/nql;->d:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    new-array v3, v3, [Lp/jim;

    .line 53
    .line 54
    sget-object v4, Lp/gql;->a:Lp/gql;

    .line 55
    .line 56
    new-instance v5, Lp/ghk;

    .line 57
    .line 58
    const/16 v6, 0xf

    .line 59
    .line 60
    invoke-direct {v5, v6, v4}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lp/hql;

    .line 64
    .line 65
    invoke-direct {v4, p0, v1}, Lp/hql;-><init>(Lp/nql;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v5, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v3, v1

    .line 77
    .line 78
    new-instance v4, Lp/hql;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v4, p0, v5}, Lp/hql;-><init>(Lp/nql;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aput-object v4, v3, v5

    .line 89
    .line 90
    sget-object v4, Lp/iql;->a:Lp/iql;

    .line 91
    .line 92
    new-instance v5, Lp/ghk;

    .line 93
    .line 94
    invoke-direct {v5, v6, v4}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lp/hql;

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    invoke-direct {v4, p0, v7}, Lp/hql;-><init>(Lp/nql;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v5, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    aput-object v4, v3, v7

    .line 112
    .line 113
    sget-object v4, Lp/jql;->a:Lp/jql;

    .line 114
    .line 115
    new-instance v5, Lp/ghk;

    .line 116
    .line 117
    invoke-direct {v5, v6, v4}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lp/hql;

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    invoke-direct {v4, p0, v7}, Lp/hql;-><init>(Lp/nql;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v5, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v3, v7

    .line 135
    .line 136
    sget-object v4, Lp/kql;->a:Lp/kql;

    .line 137
    .line 138
    new-instance v5, Lp/ghk;

    .line 139
    .line 140
    invoke-direct {v5, v6, v4}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lp/hql;

    .line 144
    .line 145
    const/4 v6, 0x4

    .line 146
    invoke-direct {v4, p0, v6}, Lp/hql;-><init>(Lp/nql;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v5, v4}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    aput-object v4, v3, v6

    .line 158
    .line 159
    invoke-static {v3}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, p0, Lp/nql;->f:Lp/jim;

    .line 164
    .line 165
    const/4 v3, -0x1

    .line 166
    iput v3, p0, Lp/nql;->g:I

    .line 167
    .line 168
    new-instance v3, Lp/fql;

    .line 169
    .line 170
    invoke-direct {v3, p0, v1}, Lp/fql;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v3}, Lp/eyw;->j(Lp/gww;Lp/j3v;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lp/d8d0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v0, Lp/d8d0;->g:Landroid/view/View;

    .line 181
    .line 182
    check-cast v0, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-static {p1, v1, v0}, Lp/eyw;->b(Lp/gww;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 194
    .line 195
    const v3, 0x7f060dde

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {p1, v1}, Lp/eyw;->n(Lp/gww;I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lp/nn0;

    .line 206
    .line 207
    const/16 v3, 0x13

    .line 208
    .line 209
    invoke-direct {v1, v3, p1, p0}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v1}, Lp/eyw;->i(Lp/gww;Lp/j3v;)Lp/cxw;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lp/nql;->e:Lp/cxw;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_0

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_0

    .line 229
    .line 230
    iget-object p1, v2, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->C()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_0
    new-instance p1, Lp/u6y0;

    .line 243
    .line 244
    const/4 v1, 0x7

    .line 245
    invoke-direct {p1, p0, v1}, Lp/u6y0;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 249
    .line 250
    .line 251
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nql;->a:Lp/gww;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/nql;->a:Lp/gww;

    .line 2
    .line 3
    iget-object v1, v0, Lp/gww;->d:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

    .line 4
    .line 5
    new-instance v2, Lp/lql;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lp/lql;-><init>(Lp/nql;Lp/j3v;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;->onEvent(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp/s4f;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lp/nql;->d:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/w9i0;

    .line 26
    .line 27
    const/16 v2, 0x13

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Lp/w9i0;-><init>(ILp/j3v;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lp/yww;->b:Lp/yww;

    .line 33
    .line 34
    iget-object v3, p0, Lp/nql;->e:Lp/cxw;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Lp/cxw;->b(Lp/g3v;Lp/bxw;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lp/w9i0;

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Lp/w9i0;-><init>(ILp/j3v;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lp/zww;->b:Lp/zww;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Lp/cxw;->b(Lp/g3v;Lp/bxw;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lp/nql;->c:Lp/x8o0;

    .line 52
    .line 53
    iget-object v2, v1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 54
    .line 55
    new-instance v3, Lp/mql;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, p0, v4}, Lp/mql;-><init>(Lp/nql;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lp/zs01;

    .line 62
    .line 63
    const/16 v5, 0xc

    .line 64
    .line 65
    invoke-direct {v4, v5, v3}, Lp/zs01;-><init>(ILp/g3v;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lp/lql;

    .line 72
    .line 73
    invoke-direct {v2, p1, p0}, Lp/lql;-><init>(Lp/j3v;Lp/nql;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lp/s4f;

    .line 82
    .line 83
    const/16 v2, 0x1c

    .line 84
    .line 85
    invoke-direct {v0, v2, p1}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lp/x8o0;->d:Lcom/spotify/encoreconsumermobile/elements/sort/SortButtonView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/spotify/encoreconsumermobile/elements/sort/SortButtonView;->onEvent(Lp/j3v;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lp/nql;->b:Lp/d8d0;

    .line 94
    .line 95
    iget-object v0, v0, Lp/d8d0;->t:Landroid/view/View;

    .line 96
    .line 97
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/settings/SettingsButton;

    .line 98
    .line 99
    new-instance v1, Lp/s4f;

    .line 100
    .line 101
    const/16 v2, 0x1d

    .line 102
    .line 103
    invoke-direct {v1, v2, p1}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/settings/SettingsButton;->onEvent(Lp/j3v;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/xl21;

    .line 2
    .line 3
    iget-object v0, p0, Lp/nql;->f:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
