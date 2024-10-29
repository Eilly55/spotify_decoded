.class public final Lp/k4q;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# instance fields
.field public final u0:Lp/h1w0;

.field public final v0:Lp/aj;

.field public final w0:Lp/iim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lp/kty;

    .line 5
    .line 6
    const/16 p3, 0x16

    .line 7
    .line 8
    invoke-direct {p2, p1, p3}, Lp/kty;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lp/h1w0;

    .line 12
    .line 13
    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lp/k4q;->u0:Lp/h1w0;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0e024d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0b0fe5

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const p1, 0x7f0b0fe7

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v3, p2

    .line 48
    check-cast v3, Lcom/spotify/encoremobile/component/slottextview/EncorePretitleView;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const p1, 0x7f0b0fe8

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v4, p2

    .line 60
    check-cast v4, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    new-instance p1, Lp/aj;

    .line 65
    .line 66
    const/16 v5, 0x11

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Lp/aj;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lp/aj;->getRoot()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 p3, -0x1

    .line 78
    const/4 v0, -0x2

    .line 79
    invoke-static {p3, v0, p2}, Lp/u73;->l(IILandroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lp/k4q;->v0:Lp/aj;

    .line 83
    .line 84
    const/4 p1, 0x6

    .line 85
    new-array p1, p1, [Lp/iim;

    .line 86
    .line 87
    sget-object p2, Lp/f4q;->a:Lp/f4q;

    .line 88
    .line 89
    new-instance p3, Lp/d4q;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {p3, p0, v0}, Lp/d4q;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 p3, 0x0

    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    sget-object p2, Lp/g4q;->a:Lp/g4q;

    .line 107
    .line 108
    new-instance v1, Lp/d4q;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v1, p0, v2}, Lp/d4q;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p2, v1}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/4 v1, 0x1

    .line 123
    aput-object p2, p1, v1

    .line 124
    .line 125
    sget-object p2, Lp/h4q;->a:Lp/h4q;

    .line 126
    .line 127
    new-instance v3, Lp/d4q;

    .line 128
    .line 129
    const/4 v4, 0x4

    .line 130
    invoke-direct {v3, p0, v4}, Lp/d4q;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {p2, v3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    aput-object p2, p1, v0

    .line 142
    .line 143
    sget-object p2, Lp/i4q;->a:Lp/i4q;

    .line 144
    .line 145
    new-instance v0, Lp/d4q;

    .line 146
    .line 147
    const/4 v3, 0x5

    .line 148
    invoke-direct {v0, p0, v3}, Lp/d4q;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p2, v0}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    aput-object p2, p1, v2

    .line 160
    .line 161
    sget-object p2, Lp/j4q;->a:Lp/j4q;

    .line 162
    .line 163
    new-instance v0, Lp/d4q;

    .line 164
    .line 165
    invoke-direct {v0, p0, p3}, Lp/d4q;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    aput-object p2, p1, v4

    .line 177
    .line 178
    sget-object p2, Lp/e4q;->a:Lp/e4q;

    .line 179
    .line 180
    new-instance p3, Lp/d4q;

    .line 181
    .line 182
    invoke-direct {p3, p0, v1}, Lp/d4q;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    aput-object p2, p1, v3

    .line 194
    .line 195
    invoke-static {p1}, Lp/tcm;->r([Lp/iim;)Lp/iim;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lp/k4q;->w0:Lp/iim;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string p3, "Missing required view with ID: "

    .line 213
    .line 214
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2
.end method

.method public static final C(Lp/k4q;Lp/c4q;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v1

    .line 34
    :goto_0
    invoke-direct {p0}, Lp/k4q;->getAccessibilityBreakpointsHelper()Lp/ub;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lp/ub;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p0, p0, Lp/k4q;->v0:Lp/aj;

    .line 43
    .line 44
    iget-object v0, p0, Lp/aj;->d:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Lcom/spotify/encoremobile/component/slottextview/EncorePretitleView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, p1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lp/aj;->d:Landroid/view/View;

    .line 55
    .line 56
    check-cast p0, Lcom/spotify/encoremobile/component/slottextview/EncorePretitleView;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final getAccessibilityBreakpointsHelper()Lp/ub;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k4q;->u0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ub;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final D(Lcom/spotify/encoremobile/component/icons/EncoreIconView;Lp/z3q;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget v1, p2, Lp/z3q;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p2, Lp/z3q;->b:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Lp/fx6;->setIconActive(Z)V

    .line 25
    .line 26
    .line 27
    const p2, 0x7f0406f7

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lp/fuy;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/y3q;

    .line 2
    .line 3
    iget-object v0, p0, Lp/k4q;->w0:Lp/iim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
