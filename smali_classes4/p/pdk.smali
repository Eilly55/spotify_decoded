.class public final Lp/pdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ciz;


# instance fields
.field public final a:Lp/aq2;

.field public final b:Lp/aj;

.field public final c:Lp/h1w0;

.field public final d:Lp/h1w0;

.field public e:Lp/mdk;

.field public f:Lp/u5w;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/aq2;Lp/aq2;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iput-object v2, v0, Lp/pdk;->a:Lp/aq2;

    .line 11
    .line 12
    const v2, 0x7f0e06dd

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-static {v4, v2, v4, v3}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v4, 0x7f0b0b1b

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "Missing required view with ID: "

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const v4, 0x7f0b0041

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    const v4, 0x7f0b01a7

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object v10, v7

    .line 50
    check-cast v10, Lcom/github/mikephil/charting/charts/BarChart;

    .line 51
    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move-object v11, v5

    .line 55
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    const v4, 0x7f0b0891

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v12, v7

    .line 65
    check-cast v12, Lcom/spotify/encoremobile/component/icons/IconHelpCircle;

    .line 66
    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    const v4, 0x7f0b0c45

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move-object v13, v7

    .line 77
    check-cast v13, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz v13, :cond_0

    .line 80
    .line 81
    const v4, 0x7f0b0c47

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object v14, v7

    .line 89
    check-cast v14, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v14, :cond_0

    .line 92
    .line 93
    const v4, 0x7f0b0c79

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object v15, v7

    .line 101
    check-cast v15, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v15, :cond_0

    .line 104
    .line 105
    const v4, 0x7f0b0cd6

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object/from16 v16, v7

    .line 113
    .line 114
    check-cast v16, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v16, :cond_0

    .line 117
    .line 118
    const v4, 0x7f0b1388

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object/from16 v17, v7

    .line 126
    .line 127
    check-cast v17, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v17, :cond_0

    .line 130
    .line 131
    const v4, 0x7f0b14a3

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object/from16 v18, v7

    .line 139
    .line 140
    check-cast v18, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 141
    .line 142
    if-eqz v18, :cond_0

    .line 143
    .line 144
    new-instance v21, Lp/v8h;

    .line 145
    .line 146
    move-object/from16 v7, v21

    .line 147
    .line 148
    move-object v8, v11

    .line 149
    invoke-direct/range {v7 .. v18}, Lp/v8h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/github/mikephil/charting/charts/BarChart;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/icons/IconHelpCircle;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/campaigns/paragraphview/ParagraphView;)V

    .line 150
    .line 151
    .line 152
    const v4, 0x7f0b0b1c

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object/from16 v22, v5

    .line 160
    .line 161
    check-cast v22, Landroidx/compose/ui/platform/ComposeView;

    .line 162
    .line 163
    if-eqz v22, :cond_1

    .line 164
    .line 165
    move-object/from16 v23, v2

    .line 166
    .line 167
    check-cast v23, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    new-instance v2, Lp/aj;

    .line 170
    .line 171
    const/16 v24, 0x17

    .line 172
    .line 173
    move-object/from16 v19, v2

    .line 174
    .line 175
    move-object/from16 v20, v23

    .line 176
    .line 177
    invoke-direct/range {v19 .. v24}, Lp/aj;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v0, Lp/pdk;->b:Lp/aj;

    .line 181
    .line 182
    new-instance v2, Lp/ldk;

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-direct {v2, v1, v0, v4}, Lp/ldk;-><init>(Lp/aq2;Lp/pdk;I)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lp/h1w0;

    .line 189
    .line 190
    invoke-direct {v4, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v0, Lp/pdk;->c:Lp/h1w0;

    .line 194
    .line 195
    new-instance v2, Lp/ldk;

    .line 196
    .line 197
    invoke-direct {v2, v1, v0, v3}, Lp/ldk;-><init>(Lp/aq2;Lp/pdk;I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lp/h1w0;

    .line 201
    .line 202
    invoke-direct {v1, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lp/pdk;->d:Lp/h1w0;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pdk;->b:Lp/aj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/aj;->a()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 1

    .line 1
    new-instance v0, Lp/mdk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lp/mdk;-><init>(Lp/j3v;Lp/pdk;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/pdk;->e:Lp/mdk;

    .line 7
    .line 8
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/aiz;

    .line 2
    .line 3
    new-instance v0, Lp/u5w;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1, p1, p0}, Lp/u5w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/pdk;->f:Lp/u5w;

    .line 10
    .line 11
    iget-object v0, p0, Lp/pdk;->b:Lp/aj;

    .line 12
    .line 13
    iget-object v0, v0, Lp/aj;->d:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    new-instance v1, Lp/ndk;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lp/ndk;-><init>(Lp/pdk;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lp/ltc;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const v4, 0x4822aa2

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp/pdk;->c:Lp/h1w0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/niz;

    .line 43
    .line 44
    check-cast v1, Lp/udk;

    .line 45
    .line 46
    iget-object v2, p1, Lp/aiz;->b:Lp/miz;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lp/udk;->render(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lp/pdk;->d:Lp/h1w0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lp/hiz;

    .line 58
    .line 59
    check-cast v2, Lp/rdk;

    .line 60
    .line 61
    iget-object p1, p1, Lp/aiz;->a:Lp/giz;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lp/rdk;->render(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lp/hiz;

    .line 71
    .line 72
    new-instance v1, Lp/odk;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, v2}, Lp/odk;-><init>(Lp/pdk;I)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lp/rdk;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lp/rdk;->onEvent(Lp/j3v;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lp/niz;

    .line 88
    .line 89
    new-instance v0, Lp/odk;

    .line 90
    .line 91
    invoke-direct {v0, p0, v3}, Lp/odk;-><init>(Lp/pdk;I)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lp/udk;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lp/udk;->onEvent(Lp/j3v;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
