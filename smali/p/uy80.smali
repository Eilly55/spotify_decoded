.class public final Lp/uy80;
.super Lp/rrc;
.source "SourceFile"


# instance fields
.field public d:Lp/g3v;

.field public e:Lp/rz80;

.field public final f:Landroid/view/View;

.field public final g:Lp/ry80;


# direct methods
.method public constructor <init>(Lp/g3v;Lp/rz80;Landroid/view/View;Lp/uf10;Lp/svl;Ljava/util/UUID;Lp/x63;Lp/xxf;Z)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v3, 0x7f140181

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v1, v2}, Lp/rrc;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    iput-object v1, v0, Lp/uy80;->d:Lp/g3v;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    iput-object v1, v0, Lp/uy80;->e:Lp/rz80;

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    iput-object v1, v0, Lp/uy80;->f:Landroid/view/View;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v4, v5}, Landroid/view/Window;->requestFeature(I)Z

    .line 39
    .line 40
    .line 41
    const v6, 0x106000d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v2}, Lp/euw;->A(Landroid/view/Window;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lp/ry80;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v7, v0, Lp/uy80;->e:Lp/rz80;

    .line 57
    .line 58
    iget-boolean v9, v7, Lp/rz80;->a:Z

    .line 59
    .line 60
    iget-object v10, v0, Lp/uy80;->d:Lp/g3v;

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    move-object/from16 v11, p7

    .line 64
    .line 65
    move-object/from16 v12, p8

    .line 66
    .line 67
    invoke-direct/range {v7 .. v12}, Lp/ry80;-><init>(Landroid/content/Context;ZLp/g3v;Lp/x63;Lp/xxf;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v8, "Dialog:"

    .line 73
    .line 74
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v8, p6

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const v8, 0x7f0b03b2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v7, p5

    .line 96
    .line 97
    invoke-interface {v7, v3}, Lp/svl;->h0(F)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v6, v3}, Landroid/view/View;->setElevation(F)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lp/sy80;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Lp/sy80;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v0, Lp/uy80;->g:Lp/ry80;

    .line 113
    .line 114
    invoke-virtual {p0, v6}, Lp/rrc;->setContentView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-static/range {p3 .. p3}, Lp/y4j;->t(Landroid/view/View;)Lp/x420;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v6, v3}, Lp/y4j;->A(Landroid/view/View;Lp/x420;)V

    .line 122
    .line 123
    .line 124
    invoke-static/range {p3 .. p3}, Lp/acn0;->v(Landroid/view/View;)Lp/kv01;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v6, v3}, Lp/acn0;->H(Landroid/view/View;Lp/kv01;)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {p3 .. p3}, Lp/fio0;->C(Landroid/view/View;)Lp/wun0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v6, v1}, Lp/fio0;->R(Landroid/view/View;Lp/wun0;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lp/uy80;->d:Lp/g3v;

    .line 139
    .line 140
    iget-object v3, v0, Lp/uy80;->e:Lp/rz80;

    .line 141
    .line 142
    move-object/from16 v6, p4

    .line 143
    .line 144
    invoke-virtual {p0, v1, v3, v6}, Lp/uy80;->d(Lp/g3v;Lp/rz80;Lp/uf10;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v3, Lp/rll0;

    .line 152
    .line 153
    invoke-direct {v3, v4, v1}, Lp/rll0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    xor-int/lit8 v1, p9, 0x1

    .line 157
    .line 158
    iget-object v4, v3, Lp/rll0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lp/ts;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lp/ts;->j(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v3, Lp/rll0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lp/ts;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lp/ts;->i(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lp/rrc;->c:Lp/r9c0;

    .line 173
    .line 174
    new-instance v3, Lp/ty80;

    .line 175
    .line 176
    invoke-direct {v3, p0, v2}, Lp/ty80;-><init>(Lp/uy80;I)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-static {v1, p0, v3, v2}, Lp/t9c0;->f(Lp/r9c0;Lp/x420;Lp/j3v;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v2, "Dialog has no window"

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lp/g3v;Lp/rz80;Lp/uf10;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp/uy80;->d:Lp/g3v;

    .line 2
    .line 3
    iput-object p2, p0, Lp/uy80;->e:Lp/rz80;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/uy80;->f:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    const/16 v1, 0x2000

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    .line 34
    and-int/2addr p1, v1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, p2

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move p1, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p1, -0x2001

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v2, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    move p2, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    :goto_3
    iget-object p1, p0, Lp/uy80;->g:Lp/ry80;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const/4 p2, -0x1

    .line 84
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 p3, 0x1e

    .line 96
    .line 97
    if-lt p2, p3, :cond_6

    .line 98
    .line 99
    const/16 p2, 0x30

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 p2, 0x10

    .line 103
    .line 104
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/uy80;->d:Lp/g3v;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
