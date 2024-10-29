.class public final Lp/xi20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final X:Lp/u720;

.field public final Y:Lp/vd20;

.field public final Z:Lp/lvb;

.field public final a:Lp/aj20;

.field public final b:Lp/lc20;

.field public final c:Lp/u520;

.field public final d:Lp/u520;

.field public final e:Lp/fe20;

.field public final f:Lp/fe20;

.field public final g:Lp/kf20;

.field public final h:Lp/u520;

.field public final i:Lp/r5e0;

.field public final o0:Z

.field public final p0:Z

.field public final q0:Z

.field public final r0:Ljava/lang/String;

.field public final s0:Z

.field public final t:Lp/fvp0;

.field public t0:Lp/ne20;

.field public u0:Lp/obc0;

.field public final v0:Lp/eh20;


# direct methods
.method public constructor <init>(Lp/aj20;Lp/nc20;Lp/u520;Lp/u520;Lp/fe20;Lp/fe20;Lp/kf20;Lp/u520;Lp/r5e0;Lp/fvp0;Lp/u720;Lp/vd20;Lp/lvb;Lp/dh20;ZZZLjava/lang/String;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/xi20;->a:Lp/aj20;

    iput-object v2, v0, Lp/xi20;->b:Lp/lc20;

    move-object v4, p3

    iput-object v4, v0, Lp/xi20;->c:Lp/u520;

    move-object v4, p4

    iput-object v4, v0, Lp/xi20;->d:Lp/u520;

    move-object/from16 v4, p5

    iput-object v4, v0, Lp/xi20;->e:Lp/fe20;

    move-object/from16 v4, p6

    iput-object v4, v0, Lp/xi20;->f:Lp/fe20;

    move-object/from16 v4, p7

    iput-object v4, v0, Lp/xi20;->g:Lp/kf20;

    move-object/from16 v4, p8

    iput-object v4, v0, Lp/xi20;->h:Lp/u520;

    move-object/from16 v4, p9

    iput-object v4, v0, Lp/xi20;->i:Lp/r5e0;

    move-object/from16 v4, p10

    iput-object v4, v0, Lp/xi20;->t:Lp/fvp0;

    move-object/from16 v4, p11

    iput-object v4, v0, Lp/xi20;->X:Lp/u720;

    move-object/from16 v4, p12

    iput-object v4, v0, Lp/xi20;->Y:Lp/vd20;

    move-object/from16 v4, p13

    iput-object v4, v0, Lp/xi20;->Z:Lp/lvb;

    move/from16 v4, p15

    iput-boolean v4, v0, Lp/xi20;->o0:Z

    move/from16 v4, p16

    iput-boolean v4, v0, Lp/xi20;->p0:Z

    move/from16 v4, p17

    iput-boolean v4, v0, Lp/xi20;->q0:Z

    move-object/from16 v4, p18

    iput-object v4, v0, Lp/xi20;->r0:Ljava/lang/String;

    move/from16 v4, p19

    iput-boolean v4, v0, Lp/xi20;->s0:Z

    .line 2
    iget-object v4, v1, Lp/aj20;->f:Lp/h1w0;

    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;

    .line 3
    invoke-virtual {p1}, Lp/aj20;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    .line 4
    new-instance v7, Lp/eh20;

    .line 5
    iget-object v8, v3, Lp/dh20;->a:Lp/nti;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v8, Lp/yg20;

    invoke-direct {v8, v6}, Lp/yg20;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    new-instance v9, Lp/ch20;

    .line 8
    iget-object v3, v3, Lp/dh20;->b:Lp/fa60;

    iget-object v3, v3, Lp/fa60;->a:Ljava/lang/Object;

    check-cast v3, Lp/vd20;

    .line 9
    invoke-direct {v9, v5, v3}, Lp/ch20;-><init>(Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;Lp/vd20;)V

    .line 10
    invoke-direct {v7, v5, v6, v8, v9}, Lp/eh20;-><init>(Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;Landroidx/recyclerview/widget/RecyclerView;Lp/yg20;Lp/ch20;)V

    iput-object v7, v0, Lp/xi20;->v0:Lp/eh20;

    .line 11
    iget-object v3, v2, Lp/nc20;->d:Lp/ahk;

    .line 12
    iget-object v3, v3, Lp/ahk;->b:Lp/gww;

    .line 13
    iget-object v3, v3, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 14
    iget-object v2, v2, Lp/nc20;->c:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 15
    invoke-virtual {p1}, Lp/aj20;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lp/aj20;->c()Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 16
    invoke-virtual {p1}, Lp/aj20;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    sget-object v3, Lp/wi20;->c:Lp/wi20;

    invoke-static {v2, v3}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 17
    new-instance v2, Lp/z800;

    new-instance v3, Lp/syv0;

    invoke-virtual {p1}, Lp/aj20;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Lp/syv0;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lp/z800;-><init>(Lp/w800;)V

    invoke-virtual {p1}, Lp/aj20;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v2, v1}, Lp/z800;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;

    sget-object v2, Lp/wi20;->b:Lp/wi20;

    .line 19
    invoke-static {v1, v2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 20
    new-instance v1, Lp/bh20;

    invoke-direct {v1, v5}, Lp/bh20;-><init>(Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;)V

    iput-object v6, v1, Lp/bh20;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    new-instance v2, Lp/ja0;

    invoke-direct {v2, v6, v7}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lp/bh20;->c:Lp/eak0;

    .line 22
    new-instance v2, Lp/xg20;

    invoke-direct {v2, v8}, Lp/xg20;-><init>(Lp/yg20;)V

    iput-object v2, v1, Lp/bh20;->d:Lp/dak0;

    .line 23
    new-instance v2, Lp/fak0;

    iget-object v3, v1, Lp/bh20;->c:Lp/eak0;

    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    iget-object v4, v1, Lp/bh20;->d:Lp/dak0;

    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-direct {v2, v6, v3, v4}, Lp/fak0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/eak0;Lp/dak0;)V

    .line 24
    invoke-static {v2}, Lp/ya6;->a(Lp/fak0;)Lp/ya6;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->a(Lp/ya6;)V

    iget-object v2, v1, Lp/bh20;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 26
    new-instance v3, Lp/f7w0;

    invoke-direct {v3, v1}, Lp/f7w0;-><init>(Lp/bh20;)V

    .line 27
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    .line 28
    new-instance v1, Lp/or0;

    invoke-direct {v1, v9, v7}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v5, v1}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->setListener(Lp/w9k0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobius/functions/Consumer;Lp/ne20;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lp/xi20;->a:Lp/aj20;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp/aj20;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget-object v3, v0, Lp/xi20;->t0:Lp/ne20;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget-boolean v5, v1, Lp/ne20;->f:Z

    .line 23
    .line 24
    iget-boolean v6, v3, Lp/ne20;->f:Z

    .line 25
    .line 26
    if-ne v6, v5, :cond_4

    .line 27
    .line 28
    if-ne v6, v5, :cond_0

    .line 29
    .line 30
    iget-object v5, v3, Lp/ne20;->h:Lp/hb20;

    .line 31
    .line 32
    iget-object v6, v1, Lp/ne20;->h:Lp/hb20;

    .line 33
    .line 34
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v3, Lp/ne20;->b:Lp/ni20;

    .line 41
    .line 42
    iget-object v6, v1, Lp/ne20;->b:Lp/ni20;

    .line 43
    .line 44
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v5, v3, Lp/ne20;->c:Lcom/spotify/player/model/PlayerState;

    .line 51
    .line 52
    iget-object v6, v1, Lp/ne20;->c:Lcom/spotify/player/model/PlayerState;

    .line 53
    .line 54
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v5, v3, Lp/ne20;->d:Lp/va6;

    .line 61
    .line 62
    iget-object v6, v1, Lp/ne20;->d:Lp/va6;

    .line 63
    .line 64
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget-object v3, v3, Lp/ne20;->i:Ljava/util/List;

    .line 71
    .line 72
    iget-object v5, v1, Lp/ne20;->i:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_9

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v2}, Lp/aj20;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lp/vi20;

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    invoke-direct {v3, v0, v1, v5}, Lp/vi20;-><init>(Lp/xi20;Lp/ne20;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v1, v4

    .line 102
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    instance-of v6, v5, Lp/fhk0;

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    move-object v4, v5

    .line 111
    check-cast v4, Lp/fhk0;

    .line 112
    .line 113
    :cond_2
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lp/vi20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_4
    iget-boolean v3, v1, Lp/ne20;->f:Z

    .line 130
    .line 131
    iget-object v5, v0, Lp/xi20;->Y:Lp/vd20;

    .line 132
    .line 133
    iget-boolean v6, v1, Lp/ne20;->g:Z

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v2}, Lp/aj20;->c()Landroid/view/ViewGroup;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v7, Lp/obc0;

    .line 149
    .line 150
    iget-object v8, v0, Lp/xi20;->Z:Lp/lvb;

    .line 151
    .line 152
    invoke-direct {v7, v3, v5, v8}, Lp/obc0;-><init>(Landroid/content/Context;Lp/vd20;Lp/lvb;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lp/aj20;->c()Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v7, Lp/obc0;

    .line 165
    .line 166
    invoke-direct {v7, v3, v5}, Lp/obc0;-><init>(Landroid/content/Context;Lp/vd20;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iput-object v7, v0, Lp/xi20;->u0:Lp/obc0;

    .line 170
    .line 171
    move-object/from16 v3, p1

    .line 172
    .line 173
    iput-object v3, v7, Lp/mi20;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 174
    .line 175
    iget-boolean v3, v1, Lp/ne20;->f:Z

    .line 176
    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    sget-object v4, Lp/zwx0;->a:Lp/zwx0;

    .line 183
    .line 184
    :cond_8
    :goto_3
    move-object/from16 v21, v4

    .line 185
    .line 186
    invoke-virtual {v2}, Lp/aj20;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, v1, Lp/ne20;->h:Lp/hb20;

    .line 191
    .line 192
    invoke-static {v3}, Lp/j2u0;->x(Lp/hb20;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v15, Lp/skt;

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    invoke-direct {v15, v4, v5}, Lp/skt;-><init>(Ljava/util/List;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v0, Lp/xi20;->r0:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v5, v1, Lp/ne20;->c:Lcom/spotify/player/model/PlayerState;

    .line 205
    .line 206
    invoke-static {v3, v4, v5}, Lp/jnt;->a(Lp/hb20;Ljava/lang/String;Lcom/spotify/player/model/PlayerState;)Lp/taf0;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    iget-object v3, v0, Lp/xi20;->u0:Lp/obc0;

    .line 211
    .line 212
    const-string v10, "Required value was null."

    .line 213
    .line 214
    if-eqz v3, :cond_c

    .line 215
    .line 216
    iget-object v11, v1, Lp/ne20;->b:Lp/ni20;

    .line 217
    .line 218
    iget-object v4, v11, Lp/ni20;->a:Ljava/util/List;

    .line 219
    .line 220
    iget-object v5, v1, Lp/ne20;->c:Lcom/spotify/player/model/PlayerState;

    .line 221
    .line 222
    iget-object v6, v1, Lp/ne20;->d:Lp/va6;

    .line 223
    .line 224
    iget-object v7, v1, Lp/ne20;->h:Lp/hb20;

    .line 225
    .line 226
    iget-boolean v8, v0, Lp/xi20;->o0:Z

    .line 227
    .line 228
    iget-boolean v9, v0, Lp/xi20;->p0:Z

    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lp/mi20;->b(Ljava/util/List;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/hb20;ZZ)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v3, v0, Lp/xi20;->u0:Lp/obc0;

    .line 235
    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    iget-object v4, v11, Lp/ni20;->b:Ljava/util/List;

    .line 239
    .line 240
    iget-object v5, v1, Lp/ne20;->c:Lcom/spotify/player/model/PlayerState;

    .line 241
    .line 242
    iget-object v7, v1, Lp/ne20;->d:Lp/va6;

    .line 243
    .line 244
    iget-object v8, v1, Lp/ne20;->h:Lp/hb20;

    .line 245
    .line 246
    iget-boolean v9, v0, Lp/xi20;->o0:Z

    .line 247
    .line 248
    move-object/from16 v22, v3

    .line 249
    .line 250
    move-object/from16 v23, v4

    .line 251
    .line 252
    move-object/from16 v24, v5

    .line 253
    .line 254
    move-object/from16 v25, v7

    .line 255
    .line 256
    move-object/from16 v26, v8

    .line 257
    .line 258
    move/from16 v27, v9

    .line 259
    .line 260
    invoke-virtual/range {v22 .. v27}, Lp/mi20;->a(Ljava/util/List;Lcom/spotify/player/model/PlayerState;Lp/va6;Lp/hb20;Z)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    iget-object v1, v1, Lp/ne20;->i:Ljava/util/List;

    .line 265
    .line 266
    invoke-static {v1}, Lp/ori;->M(Ljava/util/List;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    iget v7, v11, Lp/ni20;->d:I

    .line 271
    .line 272
    iget-object v9, v0, Lp/xi20;->c:Lp/u520;

    .line 273
    .line 274
    iget-object v13, v0, Lp/xi20;->u0:Lp/obc0;

    .line 275
    .line 276
    if-eqz v13, :cond_a

    .line 277
    .line 278
    iget-object v14, v0, Lp/xi20;->d:Lp/u520;

    .line 279
    .line 280
    iget-object v11, v0, Lp/xi20;->e:Lp/fe20;

    .line 281
    .line 282
    iget-object v12, v0, Lp/xi20;->f:Lp/fe20;

    .line 283
    .line 284
    iget-object v1, v0, Lp/xi20;->t:Lp/fvp0;

    .line 285
    .line 286
    iget-object v10, v0, Lp/xi20;->g:Lp/kf20;

    .line 287
    .line 288
    iget-object v3, v0, Lp/xi20;->h:Lp/u520;

    .line 289
    .line 290
    iget-object v8, v0, Lp/xi20;->i:Lp/r5e0;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v4, Lp/gh20;

    .line 296
    .line 297
    move-object v5, v4

    .line 298
    move-object/from16 v17, v15

    .line 299
    .line 300
    move-object v15, v3

    .line 301
    move-object/from16 v16, v1

    .line 302
    .line 303
    invoke-direct/range {v5 .. v21}, Lp/gh20;-><init>(Ljava/util/List;ILp/r5e0;Lp/u520;Lp/kf20;Lp/fe20;Lp/fe20;Lp/mi20;Lp/u520;Lp/u520;Lp/fvp0;Lp/skt;Lp/taf0;Ljava/util/ArrayList;Ljava/util/List;Lp/zwx0;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lp/kdb0;->e(Lp/j3v;)Lp/fhk0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    :goto_4
    return-void

    .line 314
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xi20;->X:Lp/u720;

    .line 2
    .line 3
    iput-object p1, v0, Lp/u720;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    iget-object v0, p0, Lp/xi20;->b:Lp/lc20;

    .line 6
    .line 7
    check-cast v0, Lp/nc20;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/mc20;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, p1, v2}, Lp/mc20;-><init>(Lp/nc20;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lp/nc20;->d:Lp/ahk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/ahk;->onEvent(Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/xi20;->c:Lp/u520;

    .line 24
    .line 25
    iget v1, v0, Lp/u520;->a:I

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lp/u520;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    iput-object p1, v0, Lp/u520;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iput-object p1, v0, Lp/u520;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lp/xi20;->e:Lp/fe20;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lp/fe20;->a(Lcom/spotify/mobius/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lp/xi20;->f:Lp/fe20;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lp/fe20;->a(Lcom/spotify/mobius/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp/xi20;->u0:Lp/obc0;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iput-object p1, v0, Lp/mi20;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lp/xi20;->d:Lp/u520;

    .line 55
    .line 56
    iget v1, v0, Lp/u520;->a:I

    .line 57
    .line 58
    packed-switch v1, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lp/u520;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    iput-object p1, v0, Lp/u520;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    iput-object p1, v0, Lp/u520;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lp/xi20;->t:Lp/fvp0;

    .line 70
    .line 71
    iput-object p1, v0, Lp/fvp0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Lp/xi20;->g:Lp/kf20;

    .line 74
    .line 75
    iput-object p1, v0, Lp/kf20;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 76
    .line 77
    iget-object v0, p0, Lp/xi20;->h:Lp/u520;

    .line 78
    .line 79
    iget v1, v0, Lp/u520;->a:I

    .line 80
    .line 81
    packed-switch v1, :pswitch_data_2

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lp/u520;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_4
    iput-object p1, v0, Lp/u520;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_5
    iput-object p1, v0, Lp/u520;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 91
    .line 92
    :goto_2
    new-instance v0, Lp/ei;

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    invoke-direct {v0, v1, p0, p1}, Lp/ei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
