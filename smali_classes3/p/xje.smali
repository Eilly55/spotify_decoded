.class public final Lp/xje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final X:Landroid/view/ViewStub;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Landroid/widget/Space;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

.field public final d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/Space;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/view/ViewStub;

.field public final i:Landroid/widget/TextView;

.field public final t:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/Space;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xje;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xje;->b:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xje;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xje;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xje;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lp/xje;->f:Landroid/widget/Space;

    .line 15
    .line 16
    iput-object p7, p0, Lp/xje;->g:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lp/xje;->h:Landroid/view/ViewStub;

    .line 19
    .line 20
    iput-object p9, p0, Lp/xje;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lp/xje;->t:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lp/xje;->X:Landroid/view/ViewStub;

    .line 25
    .line 26
    iput-object p12, p0, Lp/xje;->Y:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lp/xje;->Z:Landroid/widget/Space;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lp/xje;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0b007e

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroid/view/ViewStub;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0b0137

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0b0149

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0b014a

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/Space;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0b014b

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/Space;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0b014c

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/Space;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0b014d

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/Space;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const v1, 0x7f0b03f5

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/Space;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    move-object v8, v0

    .line 95
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    const v1, 0x7f0b03f9

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v9, v2

    .line 105
    check-cast v9, Landroid/widget/Space;

    .line 106
    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0b04b3

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v10, v2

    .line 117
    check-cast v10, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    if-eqz v10, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0b04b4

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v11, v2

    .line 129
    check-cast v11, Landroid/view/ViewStub;

    .line 130
    .line 131
    if-eqz v11, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0b0556

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v12, v2

    .line 141
    check-cast v12, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v12, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0b055e

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v13, v2

    .line 153
    check-cast v13, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    if-eqz v13, :cond_0

    .line 156
    .line 157
    const v1, 0x7f0b0856

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 165
    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    const v1, 0x7f0b085c

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    const v1, 0x7f0b0feb

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;

    .line 187
    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    const v1, 0x7f0b11cf

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v14, v2

    .line 198
    check-cast v14, Landroid/view/ViewStub;

    .line 199
    .line 200
    if-eqz v14, :cond_0

    .line 201
    .line 202
    const v1, 0x7f0b14a3

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v15, v2

    .line 210
    check-cast v15, Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v15, :cond_0

    .line 213
    .line 214
    const v1, 0x7f0b14dd

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    check-cast v16, Landroid/widget/Space;

    .line 224
    .line 225
    if-eqz v16, :cond_0

    .line 226
    .line 227
    const v1, 0x7f0b14f6

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 235
    .line 236
    if-eqz v2, :cond_0

    .line 237
    .line 238
    new-instance v0, Lp/xje;

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    move-object v4, v8

    .line 242
    invoke-direct/range {v3 .. v16}, Lp/xje;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/Space;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    const-string v2, "Missing required view with ID: "

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xje;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
