.class public final Lp/yk60;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final A0:Lp/h1w0;

.field public final u0:Lp/gqy;

.field public final v0:Lp/jim;

.field public final w0:Lp/x3b0;

.field public final x0:Lp/thz0;

.field public final y0:Lp/h1w0;

.field public final z0:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/yk60;->u0:Lp/gqy;

    .line 7
    .line 8
    invoke-direct {p0}, Lp/yk60;->getDiffUser()Lp/jim;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lp/yk60;->v0:Lp/jim;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f0e0456

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f0b02ce

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move-object v6, p2

    .line 38
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const v0, 0x7f0b042a

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0b0b5c

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0b1323

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    const v0, 0x7f0b1434

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v10, v2

    .line 84
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 85
    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    const v0, 0x7f0b14a3

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    new-instance p2, Lp/x3b0;

    .line 100
    .line 101
    const/16 v12, 0x12

    .line 102
    .line 103
    move-object v3, p2

    .line 104
    move-object v4, v6

    .line 105
    move-object v11, v2

    .line 106
    invoke-direct/range {v3 .. v12}, Lp/x3b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lp/yk60;->w0:Lp/x3b0;

    .line 110
    .line 111
    new-instance v0, Lp/thz0;

    .line 112
    .line 113
    const/16 v3, 0x1c

    .line 114
    .line 115
    invoke-direct {v0, v3}, Lp/thz0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lp/yk60;->x0:Lp/thz0;

    .line 119
    .line 120
    new-instance v0, Lp/qap0;

    .line 121
    .line 122
    const/16 v3, 0x11

    .line 123
    .line 124
    invoke-direct {v0, p1, v3}, Lp/qap0;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lp/h1w0;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lp/yk60;->y0:Lp/h1w0;

    .line 133
    .line 134
    new-instance v0, Lp/qap0;

    .line 135
    .line 136
    const/16 v3, 0xf

    .line 137
    .line 138
    invoke-direct {v0, p1, v3}, Lp/qap0;-><init>(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lp/h1w0;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lp/yk60;->z0:Lp/h1w0;

    .line 147
    .line 148
    new-instance v0, Lp/qap0;

    .line 149
    .line 150
    const/16 v3, 0x10

    .line 151
    .line 152
    invoke-direct {v0, p1, v3}, Lp/qap0;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lp/h1w0;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lp/yk60;->A0:Lp/h1w0;

    .line 161
    .line 162
    invoke-virtual {p2}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const v0, 0x7f07064e

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const v3, 0x7f07064a

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    new-instance v3, Lp/pbe;

    .line 185
    .line 186
    const/4 v4, -0x1

    .line 187
    const/4 v5, -0x2

    .line 188
    invoke-direct {v3, v4, v5}, Lp/pbe;-><init>(II)V

    .line 189
    .line 190
    .line 191
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 192
    .line 193
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 194
    .line 195
    invoke-virtual {v3, v0, v4, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p2}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/4 p2, 0x1

    .line 215
    new-array p2, p2, [Landroid/view/View;

    .line 216
    .line 217
    aput-object v2, p2, v1

    .line 218
    .line 219
    iget-object v0, p1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lp/pxh0;->a()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    const-string v0, "Missing required view with ID: "

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2
.end method

.method public static final synthetic C(Lp/yk60;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/yk60;->getDefaultBackgroundColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getClickDjCardContentDescriptionString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yk60;->z0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDefaultBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yk60;->A0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getDiffUser()Lp/jim;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/jim;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lp/jim;

    .line 3
    .line 4
    sget-object v1, Lp/wt3;->f:Lp/wt3;

    .line 5
    .line 6
    new-instance v2, Lp/tk60;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, p0, v3}, Lp/tk60;-><init>(Lp/yk60;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lp/uk60;->a:Lp/uk60;

    .line 24
    .line 25
    new-instance v4, Lp/g2k;

    .line 26
    .line 27
    invoke-direct {v4, v3, v1}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lp/tk60;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v1, p0, v5}, Lp/tk60;-><init>(Lp/yk60;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v4, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    sget-object v1, Lp/vk60;->a:Lp/vk60;

    .line 47
    .line 48
    new-instance v4, Lp/g2k;

    .line 49
    .line 50
    invoke-direct {v4, v3, v1}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lp/tk60;

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct {v1, p0, v6}, Lp/tk60;-><init>(Lp/yk60;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v0, v5

    .line 68
    .line 69
    sget-object v1, Lp/wk60;->a:Lp/wk60;

    .line 70
    .line 71
    new-instance v4, Lp/g2k;

    .line 72
    .line 73
    invoke-direct {v4, v3, v1}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lp/tk60;

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-direct {v1, p0, v5}, Lp/tk60;-><init>(Lp/yk60;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v4, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v0, v6

    .line 91
    .line 92
    sget-object v1, Lp/xk60;->a:Lp/xk60;

    .line 93
    .line 94
    new-instance v4, Lp/g2k;

    .line 95
    .line 96
    invoke-direct {v4, v3, v1}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lp/tk60;

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lp/tk60;-><init>(Lp/yk60;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v4, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aput-object v1, v0, v5

    .line 113
    .line 114
    invoke-static {v0}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method private final getDjContentDescriptionString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yk60;->y0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yk60;->w0:Lp/x3b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/yk60;->x0:Lp/thz0;

    .line 5
    .line 6
    iget-object v0, v0, Lp/thz0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/ol00;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/yk60;->w0:Lp/x3b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/eyk;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lp/x3b0;->g:Landroid/view/View;

    .line 18
    .line 19
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 20
    .line 21
    new-instance v2, Lp/eyk;

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    invoke-direct {v2, v3, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lp/pc;->g:Lp/pc;

    .line 36
    .line 37
    invoke-direct {p0}, Lp/yk60;->getClickDjCardContentDescriptionString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v2, v3, v4}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lp/x3b0;->b:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 48
    .line 49
    new-instance v1, Lp/fyk;

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    .line 53
    invoke-direct {v1, v2, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/cep;

    .line 2
    .line 3
    iget-object v0, p0, Lp/yk60;->v0:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/yk60;->w0:Lp/x3b0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/x3b0;->b:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 13
    .line 14
    invoke-direct {p0}, Lp/yk60;->getDjContentDescriptionString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v0, v2, v4

    .line 38
    .line 39
    const v0, 0x7f13173a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v1, p1, Lp/uxt0;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    check-cast p1, Lp/uxt0;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1, v0}, Lp/uxt0;->c(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method
