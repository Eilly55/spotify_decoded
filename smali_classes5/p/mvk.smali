.class public final Lp/mvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/yrs;

.field public final c:Z

.field public final d:Lp/j54;

.field public final e:Lp/h1w0;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/yrs;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lp/mvk;->a:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Lp/mvk;->b:Lp/yrs;

    .line 13
    .line 14
    move/from16 v2, p3

    .line 15
    .line 16
    iput-boolean v2, v0, Lp/mvk;->c:Z

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0e057d

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0b0044

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Landroid/view/ViewStub;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const v2, 0x7f0b004a

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v8, v3

    .line 51
    check-cast v8, Landroid/view/ViewStub;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    const v2, 0x7f0b0748

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const v2, 0x7f0b084c

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v10, v5

    .line 74
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    const v2, 0x7f0b084d

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v11, v5

    .line 86
    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    const v2, 0x7f0b113a

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v12, v5

    .line 98
    check-cast v12, Landroid/view/ViewStub;

    .line 99
    .line 100
    if-eqz v12, :cond_0

    .line 101
    .line 102
    move-object v13, v1

    .line 103
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    const v2, 0x7f0b1388

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object/from16 v16, v5

    .line 113
    .line 114
    check-cast v16, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v16, :cond_0

    .line 117
    .line 118
    const v2, 0x7f0b14a3

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object/from16 v17, v5

    .line 126
    .line 127
    check-cast v17, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v17, :cond_0

    .line 130
    .line 131
    new-instance v1, Lp/j54;

    .line 132
    .line 133
    move-object v5, v1

    .line 134
    move-object v6, v13

    .line 135
    move-object v9, v3

    .line 136
    move-object/from16 v14, v16

    .line 137
    .line 138
    move-object/from16 v15, v17

    .line 139
    .line 140
    invoke-direct/range {v5 .. v15}, Lp/j54;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/spotify/encoremobile/facepile/FaceView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    const/4 v6, -0x1

    .line 150
    const/4 v7, -0x2

    .line 151
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v5, 0x2

    .line 166
    new-array v5, v5, [Landroid/view/View;

    .line 167
    .line 168
    aput-object v17, v5, v4

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    aput-object v16, v5, v6

    .line 172
    .line 173
    iget-object v7, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v7, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-array v5, v6, [Landroid/view/View;

    .line 179
    .line 180
    aput-object v3, v5, v4

    .line 181
    .line 182
    iget-object v3, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lp/pxh0;->a()V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Lp/mvk;->d:Lp/j54;

    .line 191
    .line 192
    new-instance v2, Lp/uc01;

    .line 193
    .line 194
    const/16 v3, 0xe

    .line 195
    .line 196
    invoke-direct {v2, v0, v3}, Lp/uc01;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lp/h1w0;

    .line 200
    .line 201
    invoke-direct {v3, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v0, Lp/mvk;->e:Lp/h1w0;

    .line 205
    .line 206
    invoke-virtual {v1}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lp/mvk;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string v3, "Missing required view with ID: "

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mvk;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/ecl;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/ecl;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/mvk;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/scj;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v0, v2, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lp/mvk;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lp/mvk;->e:Lp/h1w0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 34
    .line 35
    new-instance v1, Lp/tl70;

    .line 36
    .line 37
    const/16 v2, 0x1d

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/mnd0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mvk;->d:Lp/j54;

    .line 4
    .line 5
    iget-object v1, v0, Lp/j54;->e:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/mnd0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/j54;->c:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v3, p1, Lp/mnd0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp/irs;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v4, p1, Lp/mnd0;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lp/mnd0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v4, p1, v2, v3}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lp/j54;->g:Landroid/view/View;

    .line 34
    .line 35
    check-cast p1, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 36
    .line 37
    iget-object v0, p0, Lp/mvk;->b:Lp/yrs;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/spotify/encoremobile/facepile/FaceView;->h(Lp/yrs;Lp/irs;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp/mvk;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f131052

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lp/mvk;->c:Z

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lp/mvk;->e:Lp/h1w0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p1, v0}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v2, v0, v3

    .line 79
    .line 80
    const v2, 0x7f131742

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method
