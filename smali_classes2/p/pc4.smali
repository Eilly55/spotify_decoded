.class public final Lp/pc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/ap11;

.field public final c:Lp/fd4;

.field public final d:Landroid/widget/LinearLayout;

.field public e:Lp/jc4;

.field public final f:Lp/vy3;

.field public final g:Lp/jim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/x420;Lp/oqc;Lp/ap11;Lp/fd4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iput-object v2, v0, Lp/pc4;->a:Lp/oqc;

    .line 11
    .line 12
    iput-object v1, v0, Lp/pc4;->b:Lp/ap11;

    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    iput-object v3, v0, Lp/pc4;->c:Lp/fd4;

    .line 17
    .line 18
    new-instance v3, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lp/pc4;->d:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    new-instance v4, Lp/vy3;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lp/vy3;-><init>(Lp/pc4;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, Lp/pc4;->f:Lp/vy3;

    .line 33
    .line 34
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v6, -0x2

    .line 38
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x7f0709a7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v7, 0x7f0709ad

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v3, v7, v4, v8, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Lp/qpl;

    .line 82
    .line 83
    iget-object v6, v1, Lp/qpl;->a:Lp/u38;

    .line 84
    .line 85
    iget-object v8, v6, Lp/u38;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v6, Lp/tu01;

    .line 88
    .line 89
    new-instance v10, Lp/kc4;

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-direct {v10, v0, v14}, Lp/kc4;-><init>(Lp/pc4;I)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lp/kc4;

    .line 96
    .line 97
    invoke-direct {v11, v0, v4}, Lp/kc4;-><init>(Lp/pc4;I)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Lp/kc4;

    .line 101
    .line 102
    const/4 v15, 0x2

    .line 103
    invoke-direct {v12, v0, v15}, Lp/kc4;-><init>(Lp/pc4;I)V

    .line 104
    .line 105
    .line 106
    const/4 v13, 0x1

    .line 107
    move-object v7, v6

    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    invoke-direct/range {v7 .. v13}, Lp/tu01;-><init>(Landroid/view/View;Lp/x420;Lp/g3v;Lp/g3v;Lp/g3v;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lp/tu01;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v6, v1, Lp/qpl;->a:Lp/u38;

    .line 117
    .line 118
    iget-object v6, v6, Lp/u38;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-direct {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140
    .line 141
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 142
    .line 143
    .line 144
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 147
    .line 148
    .line 149
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    invoke-interface/range {p3 .. p3}, Lp/mx01;->getView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lp/qpl;->a:Lp/u38;

    .line 162
    .line 163
    iget-object v1, v1, Lp/u38;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    new-array v1, v15, [Lp/jim;

    .line 169
    .line 170
    sget-object v2, Lp/lc4;->a:Lp/lc4;

    .line 171
    .line 172
    new-instance v3, Lp/oc4;

    .line 173
    .line 174
    invoke-direct {v3, v14, v2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lp/mc4;

    .line 178
    .line 179
    invoke-direct {v2, v0, v14}, Lp/mc4;-><init>(Lp/pc4;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v3, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v1, v14

    .line 191
    .line 192
    sget-object v2, Lp/nc4;->a:Lp/nc4;

    .line 193
    .line 194
    new-instance v3, Lp/oc4;

    .line 195
    .line 196
    invoke-direct {v3, v14, v2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lp/mc4;

    .line 200
    .line 201
    invoke-direct {v2, v0, v4}, Lp/mc4;-><init>(Lp/pc4;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v3, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v1, v4

    .line 213
    .line 214
    invoke-static {v1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lp/pc4;->g:Lp/jim;

    .line 219
    .line 220
    return-void
.end method
