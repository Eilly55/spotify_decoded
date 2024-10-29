.class public final Lp/qfl;
.super Lp/dg3;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Lp/s18;


# direct methods
.method public constructor <init>(Lp/tot0;Lp/dj9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/dg3;-><init>(Lp/tot0;Lp/dj9;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lp/qfl;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;)Lp/s18;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lp/qfl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/qfl;->e:Lp/s18;

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lp/dg3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/tot0;

    .line 12
    .line 13
    iget-object v1, v0, Lp/tot0;->c:Lp/nou;

    .line 14
    .line 15
    iget v0, v0, Lp/tot0;->a:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    iget-object v3, v1, Lp/nou;->L0:Lp/iou;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v5, v3, Lp/iou;->f:I

    .line 32
    .line 33
    :goto_1
    iget-boolean v6, p0, Lp/qfl;->c:Z

    .line 34
    .line 35
    if-eqz v6, :cond_6

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    :goto_2
    move v3, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget v3, v3, Lp/iou;->d:I

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    if-nez v3, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget v3, v3, Lp/iou;->e:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    if-eqz v0, :cond_8

    .line 53
    .line 54
    if-nez v3, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_7
    iget v3, v3, Lp/iou;->b:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_8
    if-nez v3, :cond_9

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_9
    iget v3, v3, Lp/iou;->c:I

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v1, v2, v2, v2, v2}, Lp/nou;->M0(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    const v7, 0x7f0b1627

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    iget-object v2, v1, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v2, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_a
    iget-object v1, v1, Lp/nou;->H0:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v1, :cond_c

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_c

    .line 96
    .line 97
    :cond_b
    move-object p1, v6

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_c
    if-nez v3, :cond_17

    .line 101
    .line 102
    if-eqz v5, :cond_17

    .line 103
    .line 104
    const/16 v1, 0x1001

    .line 105
    .line 106
    if-eq v5, v1, :cond_15

    .line 107
    .line 108
    const/16 v1, 0x2002

    .line 109
    .line 110
    if-eq v5, v1, :cond_13

    .line 111
    .line 112
    const/16 v1, 0x2005

    .line 113
    .line 114
    if-eq v5, v1, :cond_11

    .line 115
    .line 116
    const/16 v1, 0x1003

    .line 117
    .line 118
    if-eq v5, v1, :cond_f

    .line 119
    .line 120
    const/16 v1, 0x1004

    .line 121
    .line 122
    if-eq v5, v1, :cond_d

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    :goto_4
    move v3, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_d
    if-eqz v0, :cond_e

    .line 128
    .line 129
    const v0, 0x10100b8

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lp/gj40;->d0(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_4

    .line 137
    :cond_e
    const v0, 0x10100b9

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Lp/gj40;->d0(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_4

    .line 145
    :cond_f
    if-eqz v0, :cond_10

    .line 146
    .line 147
    const v0, 0x7f02000b

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_10
    const v0, 0x7f02000c

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_11
    if-eqz v0, :cond_12

    .line 156
    .line 157
    const v0, 0x10100ba

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Lp/gj40;->d0(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_4

    .line 165
    :cond_12
    const v0, 0x10100bb

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Lp/gj40;->d0(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_4

    .line 173
    :cond_13
    if-eqz v0, :cond_14

    .line 174
    .line 175
    const v0, 0x7f020009

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_14
    const v0, 0x7f02000a

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_15
    if-eqz v0, :cond_16

    .line 184
    .line 185
    const v0, 0x7f02000d

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_16
    const v0, 0x7f02000e

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_17
    :goto_5
    if-eqz v3, :cond_b

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "anim"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_18

    .line 210
    .line 211
    :try_start_0
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    new-instance v2, Lp/s18;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lp/s18;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220
    .line 221
    .line 222
    :goto_6
    move-object p1, v2

    .line 223
    goto :goto_7

    .line 224
    :catch_0
    move-exception p1

    .line 225
    throw p1

    .line 226
    :catch_1
    :cond_18
    :try_start_1
    invoke-static {p1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    new-instance v2, Lp/s18;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Lp/s18;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catch_2
    move-exception v1

    .line 239
    if-nez v0, :cond_19

    .line 240
    .line 241
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    new-instance v0, Lp/s18;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lp/s18;-><init>(Landroid/view/animation/Animation;)V

    .line 250
    .line 251
    .line 252
    move-object p1, v0

    .line 253
    goto :goto_7

    .line 254
    :cond_19
    throw v1

    .line 255
    :goto_7
    iput-object p1, p0, Lp/qfl;->e:Lp/s18;

    .line 256
    .line 257
    iput-boolean v4, p0, Lp/qfl;->d:Z

    .line 258
    .line 259
    :goto_8
    return-object p1
.end method
