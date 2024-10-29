.class public final Lp/khs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ymh0;


# instance fields
.field public final a:Lp/plh0;

.field public b:Lp/j54;


# direct methods
.method public constructor <init>(Lp/plh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/khs0;->a:Lp/plh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/khs0;->a:Lp/plh0;

    .line 4
    .line 5
    iget-object v2, v1, Lp/plh0;->b:Lp/kn80;

    .line 6
    .line 7
    invoke-virtual {v2}, Lp/kn80;->b()Lp/vxy0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lp/plh0;->a:Lp/glz0;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0e06b4

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0b0735

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const v2, 0x7f0b0886

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v8, v4

    .line 54
    check-cast v8, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    const v2, 0x7f0b0bc4

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    const v2, 0x7f0b0bc6

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    check-cast v16, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-eqz v16, :cond_0

    .line 81
    .line 82
    const v2, 0x7f0b0bc7

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object/from16 v17, v5

    .line 90
    .line 91
    check-cast v17, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v17, :cond_0

    .line 94
    .line 95
    const v2, 0x7f0b122f

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v12, v5

    .line 103
    check-cast v12, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    if-eqz v12, :cond_0

    .line 106
    .line 107
    const v2, 0x7f0b12c9

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v13, v5

    .line 115
    check-cast v13, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v13, :cond_0

    .line 118
    .line 119
    const v2, 0x7f0b12ca

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v15, v5

    .line 127
    check-cast v15, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 128
    .line 129
    if-eqz v15, :cond_0

    .line 130
    .line 131
    const v2, 0x7f0b12cb

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v18, v5

    .line 139
    .line 140
    check-cast v18, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v18, :cond_0

    .line 143
    .line 144
    new-instance v2, Lp/j54;

    .line 145
    .line 146
    move-object v6, v1

    .line 147
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    move-object v5, v2

    .line 150
    move-object v9, v4

    .line 151
    move-object/from16 v10, v16

    .line 152
    .line 153
    move-object/from16 v11, v17

    .line 154
    .line 155
    move-object v14, v15

    .line 156
    move-object v1, v15

    .line 157
    move-object/from16 v15, v18

    .line 158
    .line 159
    invoke-direct/range {v5 .. v15}, Lp/j54;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroid/widget/TextView;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Lp/wxt0;->C5:Lp/wxt0;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setIcon(Lp/wxt0;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lp/wxt0;->m3:Lp/wxt0;

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setIcon(Lp/wxt0;)V

    .line 170
    .line 171
    .line 172
    invoke-static/range {v16 .. v16}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v4, 0x1

    .line 177
    new-array v4, v4, [Landroid/view/View;

    .line 178
    .line 179
    aput-object v17, v4, v3

    .line 180
    .line 181
    iget-object v3, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Lp/khs0;->b:Lp/j54;

    .line 190
    .line 191
    invoke-virtual {v2}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    const-string v3, "Missing required view with ID: "

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2
.end method

.method public final b(Lp/z0m0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/khs0;->b:Lp/j54;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lp/j54;->f:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 11
    .line 12
    new-instance v3, Lp/jhs0;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, p1, v4}, Lp/jhs0;-><init>(Lp/khs0;Lp/z0m0;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/khs0;->b:Lp/j54;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lp/j54;->h:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    new-instance v1, Lp/jhs0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, p1, v2}, Lp/jhs0;-><init>(Lp/khs0;Lp/z0m0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/khs0;->a:Lp/plh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/plh0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
