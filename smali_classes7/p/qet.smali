.class public final Lp/qet;
.super Lp/bc;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Lp/met;

.field public final f:I

.field public final g:I

.field public final h:Lp/klt;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/met;IILp/klt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/bc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qet;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qet;->e:Lp/met;

    .line 7
    .line 8
    iput p3, p0, Lp/qet;->f:I

    .line 9
    .line 10
    iput p4, p0, Lp/qet;->g:I

    .line 11
    .line 12
    iput-object p5, p0, Lp/qet;->h:Lp/klt;

    .line 13
    .line 14
    iget-object p3, p2, Lp/met;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, Lp/met;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const/4 p5, 0x2

    .line 32
    new-array p5, p5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object p3, p5, v0

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    aput-object p2, p5, p3

    .line 39
    .line 40
    const p2, 0x7f130919

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lp/vc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lp/bc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    iget-object v3, v1, Lp/vc;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lp/qet;->e:Lp/met;

    .line 19
    .line 20
    iget v5, v4, Lp/met;->c:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    move v5, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v2

    .line 28
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    const-class v3, Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lp/vc;->k(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lp/pc;

    .line 41
    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v3, v5, v7}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lp/vc;->h(Lp/pc;)V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f0b0ba4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lp/qet;->k(I)V

    .line 55
    .line 56
    .line 57
    const v7, 0x7f0b0ba5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lp/qet;->k(I)V

    .line 61
    .line 62
    .line 63
    const v8, 0x7f0b0ba3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v8}, Lp/qet;->k(I)V

    .line 67
    .line 68
    .line 69
    const v9, 0x7f0b0ba6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, Lp/qet;->k(I)V

    .line 73
    .line 74
    .line 75
    const v10, 0x7f0b0ba7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v10}, Lp/qet;->k(I)V

    .line 79
    .line 80
    .line 81
    iget v4, v4, Lp/met;->c:I

    .line 82
    .line 83
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v11, 0x2

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v2, v0, Lp/qet;->d:Landroid/view/View;

    .line 91
    .line 92
    if-eq v4, v6, :cond_2

    .line 93
    .line 94
    if-eq v4, v11, :cond_1

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_1
    new-instance v3, Lp/pc;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v4, 0x7f130918

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v3, v5, v2}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lp/vc;->b(Lp/pc;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_2
    new-instance v3, Lp/pc;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v4, 0x7f130917

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v3, v5, v2}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lp/vc;->b(Lp/pc;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget v1, v0, Lp/qet;->g:I

    .line 140
    .line 141
    if-le v1, v6, :cond_6

    .line 142
    .line 143
    const v4, 0x7f130915

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    const v12, 0x7f130912

    .line 148
    .line 149
    .line 150
    iget v13, v0, Lp/qet;->f:I

    .line 151
    .line 152
    if-nez v13, :cond_4

    .line 153
    .line 154
    new-instance v1, Lp/pet;

    .line 155
    .line 156
    invoke-direct {v1, v0, v6}, Lp/pet;-><init>(Lp/qet;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v8, v12, v1}, Lp/qet;->j(IILp/pet;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lp/pet;

    .line 163
    .line 164
    invoke-direct {v1, v0, v5}, Lp/pet;-><init>(Lp/qet;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v9, v4, v1}, Lp/qet;->j(IILp/pet;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    sub-int/2addr v1, v6

    .line 172
    const v14, 0x7f130914

    .line 173
    .line 174
    .line 175
    const/4 v15, 0x3

    .line 176
    const v10, 0x7f130913

    .line 177
    .line 178
    .line 179
    if-ne v13, v1, :cond_5

    .line 180
    .line 181
    new-instance v1, Lp/pet;

    .line 182
    .line 183
    invoke-direct {v1, v0, v11}, Lp/pet;-><init>(Lp/qet;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3, v10, v1}, Lp/qet;->j(IILp/pet;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lp/pet;

    .line 190
    .line 191
    invoke-direct {v1, v0, v15}, Lp/pet;-><init>(Lp/qet;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v7, v14, v1}, Lp/qet;->j(IILp/pet;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    new-instance v1, Lp/pet;

    .line 199
    .line 200
    invoke-direct {v1, v0, v11}, Lp/pet;-><init>(Lp/qet;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3, v10, v1}, Lp/qet;->j(IILp/pet;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lp/pet;

    .line 207
    .line 208
    invoke-direct {v1, v0, v15}, Lp/pet;-><init>(Lp/qet;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7, v14, v1}, Lp/qet;->j(IILp/pet;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lp/pet;

    .line 215
    .line 216
    invoke-direct {v1, v0, v6}, Lp/pet;-><init>(Lp/qet;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v8, v12, v1}, Lp/qet;->j(IILp/pet;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lp/pet;

    .line 223
    .line 224
    invoke-direct {v1, v0, v5}, Lp/pet;-><init>(Lp/qet;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v9, v4, v1}, Lp/qet;->j(IILp/pet;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_1
    new-instance v1, Lp/pet;

    .line 231
    .line 232
    invoke-direct {v1, v0, v2}, Lp/pet;-><init>(Lp/qet;I)V

    .line 233
    .line 234
    .line 235
    const v2, 0x7f130916

    .line 236
    .line 237
    .line 238
    const v3, 0x7f0b0ba7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3, v2, v1}, Lp/qet;->j(IILp/pet;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    return-void
.end method

.method public final j(IILp/pet;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/qet;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lp/qet;->e:Lp/met;

    .line 11
    .line 12
    iget-object v3, v3, Lp/met;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Lp/a46;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v2, p3}, Lp/a46;-><init>(ILp/g3v;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2, v1}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qet;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lp/aq01;->k(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
