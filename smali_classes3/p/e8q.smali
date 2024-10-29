.class public final Lp/e8q;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# instance fields
.field public final a:Lp/h1w0;

.field public final b:Lp/wok;

.field public final c:Lp/aj;

.field public final d:Lp/iim;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/kty;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v0, p1, v2}, Lp/kty;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lp/h1w0;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lp/e8q;->a:Lp/h1w0;

    .line 19
    .line 20
    new-instance v0, Lp/wok;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp/wok;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp/e8q;->b:Lp/wok;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v2, 0x7f0e024f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0b019d

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const p1, 0x7f0b12ed

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/badge/video/VideoBadgeView;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const p1, 0x7f0b1393

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/spotify/encoremobile/component/slottextview/EncoreSubtitleView;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    new-instance p1, Lp/aj;

    .line 73
    .line 74
    const/16 v8, 0x12

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    move-object v4, p0

    .line 78
    move-object v7, v2

    .line 79
    invoke-direct/range {v3 .. v8}, Lp/aj;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lp/aj;->getRoot()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    const/4 v6, -0x2

    .line 90
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lp/wok;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lp/e8q;->c:Lp/aj;

    .line 108
    .line 109
    const/4 p1, 0x5

    .line 110
    new-array p1, p1, [Lp/iim;

    .line 111
    .line 112
    sget-object v0, Lp/z7q;->a:Lp/z7q;

    .line 113
    .line 114
    new-instance v2, Lp/y7q;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-direct {v2, p0, v3}, Lp/y7q;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, p1, v1

    .line 129
    .line 130
    sget-object v0, Lp/a8q;->a:Lp/a8q;

    .line 131
    .line 132
    new-instance v2, Lp/y7q;

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-direct {v2, p0, v4}, Lp/y7q;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v2}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, p1, v3

    .line 147
    .line 148
    sget-object v0, Lp/b8q;->a:Lp/b8q;

    .line 149
    .line 150
    new-instance v2, Lp/y7q;

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-direct {v2, p0, v3}, Lp/y7q;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0, v2}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, p1, v4

    .line 165
    .line 166
    sget-object v0, Lp/c8q;->a:Lp/c8q;

    .line 167
    .line 168
    new-instance v2, Lp/y7q;

    .line 169
    .line 170
    const/4 v4, 0x4

    .line 171
    invoke-direct {v2, p0, v4}, Lp/y7q;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v0, v2}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, p1, v3

    .line 183
    .line 184
    sget-object v0, Lp/d8q;->a:Lp/d8q;

    .line 185
    .line 186
    new-instance v2, Lp/y7q;

    .line 187
    .line 188
    invoke-direct {v2, p0, v1}, Lp/y7q;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, p1, v4

    .line 200
    .line 201
    invoke-static {p1}, Lp/tcm;->r([Lp/iim;)Lp/iim;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lp/e8q;->d:Lp/iim;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    const-string v1, "Missing required view with ID: "

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public static final a(Lp/e8q;Lp/x7q;)V
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
    invoke-direct {p0}, Lp/e8q;->getAccessibilityBreakpointsHelper()Lp/ub;

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
    iget-object p0, p0, Lp/e8q;->c:Lp/aj;

    .line 43
    .line 44
    iget-object v0, p0, Lp/aj;->e:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Lcom/spotify/encoremobile/component/slottextview/EncoreSubtitleView;

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
    iget-object p0, p0, Lp/aj;->e:Landroid/view/View;

    .line 55
    .line 56
    check-cast p0, Lcom/spotify/encoremobile/component/slottextview/EncoreSubtitleView;

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
    iget-object v0, p0, Lp/e8q;->a:Lp/h1w0;

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
.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/v7q;

    .line 2
    .line 3
    iget-object v0, p0, Lp/e8q;->d:Lp/iim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
