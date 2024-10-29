.class public final Lp/hdi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/k101;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/fdi0;)V
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e03e6

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b0137

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0b01ed

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v14, v4

    .line 36
    check-cast v14, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v14, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0b026e

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v15, v4

    .line 48
    check-cast v15, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 49
    .line 50
    if-eqz v15, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0b02dc

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v9, v4

    .line 60
    check-cast v9, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0b05af

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object/from16 v16, v4

    .line 72
    .line 73
    check-cast v16, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 74
    .line 75
    if-eqz v16, :cond_0

    .line 76
    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    const v1, 0x7f0b14a3

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object/from16 v17, v4

    .line 88
    .line 89
    check-cast v17, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v17, :cond_0

    .line 92
    .line 93
    new-instance v0, Lp/k101;

    .line 94
    .line 95
    const/16 v13, 0x1b

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    move-object v5, v11

    .line 99
    move-object v6, v2

    .line 100
    move-object v7, v14

    .line 101
    move-object v8, v15

    .line 102
    move-object/from16 v10, v16

    .line 103
    .line 104
    move-object/from16 v12, v17

    .line 105
    .line 106
    invoke-direct/range {v4 .. v13}, Lp/k101;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    const/4 v5, -0x1

    .line 116
    const/4 v6, -0x2

    .line 117
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v4, 0x3

    .line 132
    new-array v4, v4, [Landroid/view/View;

    .line 133
    .line 134
    aput-object v15, v4, v3

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    aput-object v17, v4, v5

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    aput-object v14, v4, v6

    .line 141
    .line 142
    iget-object v6, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-array v4, v5, [Landroid/view/View;

    .line 148
    .line 149
    aput-object v16, v4, v3

    .line 150
    .line 151
    iget-object v3, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    invoke-interface {v1, v2}, Lp/fdi0;->a(Landroid/widget/ImageView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 177
    .line 178
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    int-to-float v1, v1

    .line 183
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v1, v3}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v2, p0

    .line 199
    .line 200
    iput-object v0, v2, Lp/hdi0;->a:Lp/k101;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_0
    move-object/from16 v2, p0

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/NullPointerException;

    .line 214
    .line 215
    const-string v3, "Missing required view with ID: "

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hdi0;->a:Lp/k101;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/hdi0;->a:Lp/k101;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/eij;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/eij;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lp/k101;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 20
    .line 21
    new-instance v2, Lp/eij;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-direct {v2, v3, p1}, Lp/eij;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lp/k101;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 34
    .line 35
    new-instance v1, Lp/eij;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Lp/eij;-><init>(ILp/j3v;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/f8x;

    .line 2
    .line 3
    iget-object v0, p0, Lp/hdi0;->a:Lp/k101;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lp/ijn;->Y(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
