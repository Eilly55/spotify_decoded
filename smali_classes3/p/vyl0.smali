.class public final Lp/vyl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final X:Landroid/widget/FrameLayout;

.field public final synthetic Y:Lp/yyl0;

.field public final synthetic Z:Lp/j3v;

.field public final a:Lp/cyl0;

.field public final b:Lp/rd;

.field public final c:Lp/rd;

.field public final d:Lp/rd;

.field public final e:Lp/rd;

.field public final f:Lp/rd;

.field public final g:Lp/rd;

.field public final h:Lp/hfo;

.field public final i:Lp/p1q;

.field public final t:Lp/aw01;


# direct methods
.method public constructor <init>(Lp/yyl0;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vyl0;->Y:Lp/yyl0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/vyl0;->Z:Lp/j3v;

    .line 7
    .line 8
    new-instance p4, Lp/cyl0;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p4, Lp/cyl0;->a:Lp/tb;

    .line 15
    .line 16
    iput-object v0, p4, Lp/cyl0;->b:Lp/tb;

    .line 17
    .line 18
    iput-object v0, p4, Lp/cyl0;->c:Lp/tb;

    .line 19
    .line 20
    iput-object v0, p4, Lp/cyl0;->d:Lp/tb;

    .line 21
    .line 22
    iput-object v0, p4, Lp/cyl0;->e:Lp/tb;

    .line 23
    .line 24
    iput-object v0, p4, Lp/cyl0;->f:Lp/tb;

    .line 25
    .line 26
    iput-object p4, p0, Lp/vyl0;->a:Lp/cyl0;

    .line 27
    .line 28
    iget-object p4, p1, Lp/yyl0;->e:Lp/qfo;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    new-instance v2, Lp/rd;

    .line 34
    .line 35
    invoke-direct {v2, p2, p3, p4}, Lp/rd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qfo;)V

    .line 36
    .line 37
    .line 38
    new-instance p4, Lp/uyl0;

    .line 39
    .line 40
    invoke-direct {p4, p0, v1}, Lp/uyl0;-><init>(Lp/vyl0;I)V

    .line 41
    .line 42
    .line 43
    iput-object p4, v2, Lp/rd;->a:Lp/j3v;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v0

    .line 47
    :goto_0
    iput-object v2, p0, Lp/vyl0;->b:Lp/rd;

    .line 48
    .line 49
    iget-object p4, p1, Lp/yyl0;->f:Lp/qfo;

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    new-instance v2, Lp/rd;

    .line 54
    .line 55
    invoke-direct {v2, p2, p3, p4}, Lp/rd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qfo;)V

    .line 56
    .line 57
    .line 58
    new-instance p4, Lp/uyl0;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-direct {p4, p0, v3}, Lp/uyl0;-><init>(Lp/vyl0;I)V

    .line 62
    .line 63
    .line 64
    iput-object p4, v2, Lp/rd;->a:Lp/j3v;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v2, v0

    .line 68
    :goto_1
    iput-object v2, p0, Lp/vyl0;->c:Lp/rd;

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    iget-object v2, p1, Lp/yyl0;->g:Lp/qfo;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v3, Lp/rd;

    .line 76
    .line 77
    invoke-direct {v3, p2, p3, v2}, Lp/rd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qfo;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lp/uyl0;

    .line 81
    .line 82
    invoke-direct {v2, p0, p4}, Lp/uyl0;-><init>(Lp/vyl0;I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v3, Lp/rd;->a:Lp/j3v;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v3, v0

    .line 89
    :goto_2
    iput-object v3, p0, Lp/vyl0;->d:Lp/rd;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    iget-object v3, p1, Lp/yyl0;->h:Lp/qfo;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    new-instance v4, Lp/rd;

    .line 97
    .line 98
    invoke-direct {v4, p2, p3, v3}, Lp/rd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qfo;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lp/uyl0;

    .line 102
    .line 103
    invoke-direct {v3, p0, v2}, Lp/uyl0;-><init>(Lp/vyl0;I)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v4, Lp/rd;->a:Lp/j3v;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v4, v0

    .line 110
    :goto_3
    iput-object v4, p0, Lp/vyl0;->e:Lp/rd;

    .line 111
    .line 112
    iget-object v3, p1, Lp/yyl0;->i:Lp/qfo;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    new-instance v4, Lp/rd;

    .line 117
    .line 118
    invoke-direct {v4, p2, p3, v3}, Lp/rd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qfo;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lp/uyl0;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-direct {v3, p0, v5}, Lp/uyl0;-><init>(Lp/vyl0;I)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v4, Lp/rd;->a:Lp/j3v;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v4, v0

    .line 131
    :goto_4
    iput-object v4, p0, Lp/vyl0;->f:Lp/rd;

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    iget-object v4, p1, Lp/yyl0;->j:Lp/qfo;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    new-instance v5, Lp/rd;

    .line 139
    .line 140
    invoke-direct {v5, p2, p3, v4}, Lp/rd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qfo;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lp/uyl0;

    .line 144
    .line 145
    invoke-direct {v4, p0, v3}, Lp/uyl0;-><init>(Lp/vyl0;I)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v5, Lp/rd;->a:Lp/j3v;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move-object v5, v0

    .line 152
    :goto_5
    iput-object v5, p0, Lp/vyl0;->g:Lp/rd;

    .line 153
    .line 154
    iget-object v4, p1, Lp/yyl0;->d:Lp/sbo;

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-static {p2, p3, v4, v0}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_6
    iput-object v0, p0, Lp/vyl0;->h:Lp/hfo;

    .line 163
    .line 164
    new-instance p3, Lp/p1q;

    .line 165
    .line 166
    iget-boolean v0, p1, Lp/yyl0;->u:Z

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    move v1, v3

    .line 171
    :cond_7
    const/16 v0, 0x8

    .line 172
    .line 173
    iget-object v3, p1, Lp/yyl0;->c:Lp/gqy;

    .line 174
    .line 175
    invoke-direct {p3, p2, v3, v1, v0}, Lp/p1q;-><init>(Landroid/content/Context;Lp/gqy;II)V

    .line 176
    .line 177
    .line 178
    iput-object p3, p0, Lp/vyl0;->i:Lp/p1q;

    .line 179
    .line 180
    new-instance v0, Lp/aw01;

    .line 181
    .line 182
    iget-object p3, p3, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 183
    .line 184
    invoke-direct {v0, p3}, Lp/aw01;-><init>(Landroid/view/ViewGroup;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lp/vyl0;->t:Lp/aw01;

    .line 188
    .line 189
    new-instance v0, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iget v1, p1, Lp/yyl0;->w:I

    .line 195
    .line 196
    iget v3, p1, Lp/yyl0;->x:I

    .line 197
    .line 198
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    const/4 v3, -0x1

    .line 204
    const/4 v4, -0x2

    .line 205
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p3, p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget p1, p1, Lp/yyl0;->C:I

    .line 216
    .line 217
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    if-ne p1, v2, :cond_8

    .line 224
    .line 225
    const p1, 0x7f0e060f

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_9
    const p1, 0x7f0e060e

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-virtual {p2, p1, v0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    invoke-direct {p2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    invoke-direct {p1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    const-string p1, "ReleaseRowElement"

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lp/vyl0;->X:Landroid/widget/FrameLayout;

    .line 264
    .line 265
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/nyl0;

    .line 6
    .line 7
    instance-of v2, v1, Lp/kyl0;

    .line 8
    .line 9
    iget-object v3, v0, Lp/vyl0;->X:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_5b

    .line 16
    .line 17
    check-cast v1, Lp/kyl0;

    .line 18
    .line 19
    iget-object v2, v1, Lp/kyl0;->a:Lp/zzl0;

    .line 20
    .line 21
    iget-object v7, v0, Lp/vyl0;->b:Lp/rd;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7, v2}, Lp/rd;->a(Lp/zzl0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v8, v0, Lp/vyl0;->c:Lp/rd;

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8, v2}, Lp/rd;->a(Lp/zzl0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v9, v0, Lp/vyl0;->d:Lp/rd;

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Lp/rd;->a(Lp/zzl0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v10, v0, Lp/vyl0;->e:Lp/rd;

    .line 43
    .line 44
    if-eqz v10, :cond_3

    .line 45
    .line 46
    invoke-virtual {v10, v2}, Lp/rd;->a(Lp/zzl0;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v11, v0, Lp/vyl0;->f:Lp/rd;

    .line 50
    .line 51
    if-eqz v11, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11, v2}, Lp/rd;->a(Lp/zzl0;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v12, v0, Lp/vyl0;->g:Lp/rd;

    .line 57
    .line 58
    if-eqz v12, :cond_5

    .line 59
    .line 60
    invoke-virtual {v12, v2}, Lp/rd;->a(Lp/zzl0;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v13, v0, Lp/vyl0;->h:Lp/hfo;

    .line 64
    .line 65
    if-eqz v13, :cond_6

    .line 66
    .line 67
    invoke-static {v13, v2}, Lp/hfo;->d(Lp/hfo;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-static {v3, v5}, Lp/t9c0;->k(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lp/t9c0;->k(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lp/vyl0;->Y:Lp/yyl0;

    .line 85
    .line 86
    iget-object v14, v6, Lp/yyl0;->p:Lp/fee;

    .line 87
    .line 88
    if-eqz v14, :cond_7

    .line 89
    .line 90
    iget v14, v14, Lp/fee;->a:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    move v14, v5

    .line 94
    :goto_0
    iget-object v15, v6, Lp/yyl0;->l:Lp/izl0;

    .line 95
    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    iget-object v7, v7, Lp/rd;->b:Lp/hfo;

    .line 99
    .line 100
    iget-object v7, v7, Lp/hfo;->q:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    if-eqz v15, :cond_9

    .line 105
    .line 106
    iget-object v4, v2, Lp/zzl0;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v15, v4}, Lp/izl0;->m(Ljava/lang/String;)Lp/ouy0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    invoke-static {v7, v4}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    const/4 v7, 0x0

    .line 119
    :cond_9
    :goto_1
    if-eqz v8, :cond_a

    .line 120
    .line 121
    iget-object v4, v8, Lp/rd;->b:Lp/hfo;

    .line 122
    .line 123
    iget-object v4, v4, Lp/hfo;->q:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    if-eqz v15, :cond_b

    .line 128
    .line 129
    iget-object v8, v2, Lp/zzl0;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v15}, Lp/izl0;->A()Lp/ouy0;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_b

    .line 136
    .line 137
    invoke-static {v4, v8}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    const/4 v4, 0x0

    .line 142
    :cond_b
    :goto_2
    const/4 v8, 0x4

    .line 143
    new-array v5, v8, [Landroid/view/View;

    .line 144
    .line 145
    if-eqz v9, :cond_d

    .line 146
    .line 147
    iget-object v9, v9, Lp/rd;->b:Lp/hfo;

    .line 148
    .line 149
    iget-object v9, v9, Lp/hfo;->q:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v9, :cond_d

    .line 152
    .line 153
    if-eqz v15, :cond_c

    .line 154
    .line 155
    iget-object v8, v2, Lp/zzl0;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v15, v8}, Lp/izl0;->c(Ljava/lang/String;)Lp/ouy0;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_c

    .line 162
    .line 163
    invoke-static {v9, v8}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    const/4 v8, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_d
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    :goto_3
    aput-object v9, v5, v8

    .line 171
    .line 172
    if-eqz v10, :cond_f

    .line 173
    .line 174
    iget-object v8, v10, Lp/rd;->b:Lp/hfo;

    .line 175
    .line 176
    iget-object v8, v8, Lp/hfo;->q:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v8, :cond_f

    .line 179
    .line 180
    if-eqz v15, :cond_e

    .line 181
    .line 182
    iget-object v9, v2, Lp/zzl0;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v15, v9}, Lp/izl0;->j(Ljava/lang/String;)Lp/ouy0;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_e

    .line 189
    .line 190
    invoke-static {v8, v9}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    :goto_4
    const/4 v9, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_f
    const/4 v8, 0x0

    .line 196
    goto :goto_4

    .line 197
    :goto_5
    aput-object v8, v5, v9

    .line 198
    .line 199
    if-eqz v11, :cond_10

    .line 200
    .line 201
    iget-object v8, v11, Lp/rd;->b:Lp/hfo;

    .line 202
    .line 203
    iget-object v8, v8, Lp/hfo;->q:Landroid/view/View;

    .line 204
    .line 205
    if-eqz v8, :cond_10

    .line 206
    .line 207
    if-eqz v15, :cond_11

    .line 208
    .line 209
    iget-object v9, v2, Lp/zzl0;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v15, v9}, Lp/izl0;->D(Ljava/lang/String;)Lp/ouy0;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_11

    .line 216
    .line 217
    invoke-static {v8, v9}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_10
    const/4 v8, 0x0

    .line 222
    :cond_11
    :goto_6
    const/4 v9, 0x2

    .line 223
    aput-object v8, v5, v9

    .line 224
    .line 225
    if-eqz v12, :cond_12

    .line 226
    .line 227
    iget-object v8, v12, Lp/rd;->b:Lp/hfo;

    .line 228
    .line 229
    iget-object v8, v8, Lp/hfo;->q:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v8, :cond_12

    .line 232
    .line 233
    if-eqz v15, :cond_13

    .line 234
    .line 235
    iget-object v10, v2, Lp/zzl0;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v15, v10}, Lp/izl0;->x(Ljava/lang/String;)Lp/ouy0;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-eqz v10, :cond_13

    .line 242
    .line 243
    invoke-static {v8, v10}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_12
    const/4 v8, 0x0

    .line 248
    :cond_13
    :goto_7
    const/4 v10, 0x3

    .line 249
    aput-object v8, v5, v10

    .line 250
    .line 251
    invoke-static {v5}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-eqz v13, :cond_14

    .line 256
    .line 257
    iget-object v8, v13, Lp/hfo;->q:Landroid/view/View;

    .line 258
    .line 259
    if-eqz v8, :cond_14

    .line 260
    .line 261
    if-eqz v15, :cond_15

    .line 262
    .line 263
    iget-object v2, v2, Lp/zzl0;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v15, v2}, Lp/izl0;->d(Ljava/lang/String;)Lp/ouy0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_15

    .line 270
    .line 271
    invoke-static {v8, v2}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_14
    const/4 v8, 0x0

    .line 276
    :cond_15
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Lp/t0q;

    .line 281
    .line 282
    iget-object v11, v1, Lp/kyl0;->b:Lp/wzl0;

    .line 283
    .line 284
    iget-object v12, v11, Lp/wzl0;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-boolean v13, v6, Lp/yyl0;->v:Z

    .line 287
    .line 288
    invoke-direct {v3, v12, v13, v9}, Lp/t0q;-><init>(Ljava/lang/String;ZI)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v11, Lp/wzl0;->p:Lp/ayh0;

    .line 292
    .line 293
    if-eqz v12, :cond_16

    .line 294
    .line 295
    iget-object v12, v12, Lp/ayh0;->a:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v12, :cond_16

    .line 298
    .line 299
    new-instance v13, Lp/m0q;

    .line 300
    .line 301
    new-instance v15, Lp/c0q;

    .line 302
    .line 303
    invoke-direct {v15, v12}, Lp/c0q;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v12, Lp/h0q;

    .line 307
    .line 308
    const/4 v10, 0x1

    .line 309
    invoke-direct {v12, v10}, Lp/h0q;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    new-instance v21, Lp/e0q;

    .line 317
    .line 318
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    const/16 v22, 0xc

    .line 322
    .line 323
    move-object/from16 v16, v13

    .line 324
    .line 325
    move-object/from16 v17, v15

    .line 326
    .line 327
    move-object/from16 v18, v12

    .line 328
    .line 329
    invoke-direct/range {v16 .. v22}, Lp/m0q;-><init>(Lp/c0q;Lp/h0q;Lp/b0q;Lp/l0q;Lp/e0q;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_16
    iget-object v10, v11, Lp/wzl0;->e:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v10, :cond_17

    .line 336
    .line 337
    new-instance v12, Lp/m0q;

    .line 338
    .line 339
    new-instance v13, Lp/c0q;

    .line 340
    .line 341
    invoke-direct {v13, v10}, Lp/c0q;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x1e

    .line 353
    .line 354
    move-object/from16 v16, v12

    .line 355
    .line 356
    move-object/from16 v17, v13

    .line 357
    .line 358
    invoke-direct/range {v16 .. v22}, Lp/m0q;-><init>(Lp/c0q;Lp/h0q;Lp/b0q;Lp/l0q;Lp/e0q;I)V

    .line 359
    .line 360
    .line 361
    move-object v13, v12

    .line 362
    goto :goto_9

    .line 363
    :cond_17
    const/4 v13, 0x0

    .line 364
    :goto_9
    iget-boolean v10, v6, Lp/yyl0;->t:Z

    .line 365
    .line 366
    if-eqz v10, :cond_1b

    .line 367
    .line 368
    new-instance v10, Lp/s0q;

    .line 369
    .line 370
    iget-object v12, v1, Lp/kyl0;->c:Lp/cey;

    .line 371
    .line 372
    if-eqz v12, :cond_18

    .line 373
    .line 374
    iget-object v12, v12, Lp/cey;->a:Ljava/lang/String;

    .line 375
    .line 376
    if-nez v12, :cond_19

    .line 377
    .line 378
    :cond_18
    const-string v12, ""

    .line 379
    .line 380
    :cond_19
    iget-boolean v15, v11, Lp/wzl0;->q:Z

    .line 381
    .line 382
    if-eqz v15, :cond_1a

    .line 383
    .line 384
    const/4 v15, 0x3

    .line 385
    goto :goto_a

    .line 386
    :cond_1a
    const/4 v15, 0x1

    .line 387
    :goto_a
    invoke-direct {v10, v12, v15}, Lp/s0q;-><init>(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_1b
    const/4 v10, 0x0

    .line 392
    :goto_b
    iget-object v12, v1, Lp/kyl0;->i:Ljava/lang/CharSequence;

    .line 393
    .line 394
    if-eqz v12, :cond_1d

    .line 395
    .line 396
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-lez v15, :cond_1c

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_1c
    const/4 v12, 0x0

    .line 404
    :goto_c
    if-eqz v12, :cond_1d

    .line 405
    .line 406
    new-instance v15, Lp/r0q;

    .line 407
    .line 408
    const/16 v9, 0xe

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-direct {v15, v12, v0, v9}, Lp/r0q;-><init>(Ljava/lang/CharSequence;Lp/l9c;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_1d
    const/4 v15, 0x0

    .line 416
    :goto_d
    iget-object v0, v11, Lp/wzl0;->d:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v0, :cond_1e

    .line 419
    .line 420
    new-instance v9, Lp/kzp;

    .line 421
    .line 422
    invoke-direct {v9, v0}, Lp/kzp;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_1e
    const/4 v9, 0x0

    .line 427
    :goto_e
    if-eqz v8, :cond_1f

    .line 428
    .line 429
    new-instance v0, Lp/nzp;

    .line 430
    .line 431
    invoke-direct {v0, v8}, Lp/nzp;-><init>(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_1f
    const/4 v0, 0x0

    .line 436
    :goto_f
    iget-object v8, v1, Lp/kyl0;->e:Lp/d3f0;

    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-eqz v12, :cond_22

    .line 443
    .line 444
    move-object/from16 v24, v0

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    if-eq v12, v0, :cond_21

    .line 448
    .line 449
    const/4 v0, 0x2

    .line 450
    if-ne v12, v0, :cond_20

    .line 451
    .line 452
    const/16 v25, 0x3

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 456
    .line 457
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_21
    const/16 v25, 0x4

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_22
    move-object/from16 v24, v0

    .line 465
    .line 466
    const/16 v25, 0x1

    .line 467
    .line 468
    :goto_10
    iget-object v0, v6, Lp/yyl0;->y:Lp/nzi;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v12, v11, Lp/wzl0;->f:Ljava/util/Date;

    .line 474
    .line 475
    if-eqz v12, :cond_28

    .line 476
    .line 477
    move-object/from16 v26, v9

    .line 478
    .line 479
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v9}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v17

    .line 487
    move-object/from16 v27, v10

    .line 488
    .line 489
    move-object/from16 v10, v17

    .line 490
    .line 491
    check-cast v10, Ljava/util/Calendar;

    .line 492
    .line 493
    invoke-virtual {v10, v12}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v29, v13

    .line 497
    .line 498
    move-object/from16 v28, v15

    .line 499
    .line 500
    const/4 v15, 0x0

    .line 501
    invoke-virtual {v10, v15}, Ljava/util/Calendar;->get(I)I

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    move-object/from16 v30, v3

    .line 506
    .line 507
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-ne v13, v3, :cond_23

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    if-ne v13, v15, :cond_23

    .line 523
    .line 524
    const/4 v3, 0x6

    .line 525
    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    if-ne v13, v15, :cond_24

    .line 534
    .line 535
    const v0, 0x7f131411

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object/from16 v17, v4

    .line 543
    .line 544
    goto/16 :goto_11

    .line 545
    .line 546
    :cond_23
    const/4 v3, 0x6

    .line 547
    :cond_24
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    sub-int/2addr v13, v15

    .line 556
    const/4 v15, 0x1

    .line 557
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    move-object/from16 v17, v4

    .line 562
    .line 563
    invoke-virtual {v10, v15}, Ljava/util/Calendar;->get(I)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-ne v3, v4, :cond_25

    .line 568
    .line 569
    if-ne v13, v15, :cond_25

    .line 570
    .line 571
    const v0, 0x7f131412

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_11

    .line 579
    :cond_25
    const/4 v3, 0x6

    .line 580
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    sub-int/2addr v4, v13

    .line 589
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual {v10, v15}, Ljava/util/Calendar;->get(I)I

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    if-ne v3, v13, :cond_26

    .line 598
    .line 599
    if-lez v4, :cond_26

    .line 600
    .line 601
    const/4 v3, 0x7

    .line 602
    if-gt v4, v3, :cond_26

    .line 603
    .line 604
    iget-object v0, v0, Lp/nzi;->a:Lp/h1w0;

    .line 605
    .line 606
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 611
    .line 612
    invoke-virtual {v0, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    goto :goto_11

    .line 617
    :cond_26
    const/4 v3, 0x1

    .line 618
    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    if-ne v4, v9, :cond_27

    .line 627
    .line 628
    iget-object v0, v0, Lp/nzi;->b:Lp/h1w0;

    .line 629
    .line 630
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 635
    .line 636
    invoke-virtual {v0, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto :goto_11

    .line 641
    :cond_27
    iget-object v0, v0, Lp/nzi;->c:Lp/h1w0;

    .line 642
    .line 643
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 648
    .line 649
    invoke-virtual {v0, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto :goto_11

    .line 654
    :cond_28
    move-object/from16 v30, v3

    .line 655
    .line 656
    move-object/from16 v17, v4

    .line 657
    .line 658
    move-object/from16 v26, v9

    .line 659
    .line 660
    move-object/from16 v27, v10

    .line 661
    .line 662
    move-object/from16 v29, v13

    .line 663
    .line 664
    move-object/from16 v28, v15

    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    :goto_11
    new-instance v3, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    iget-boolean v4, v11, Lp/wzl0;->a:Z

    .line 673
    .line 674
    if-eqz v4, :cond_29

    .line 675
    .line 676
    const v4, 0x7f130ea2

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    goto :goto_12

    .line 684
    :cond_29
    const/4 v4, 0x0

    .line 685
    :goto_12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    iget-object v4, v11, Lp/wzl0;->n:Lp/ijn;

    .line 689
    .line 690
    instance-of v9, v4, Lp/dik0;

    .line 691
    .line 692
    if-eqz v9, :cond_2a

    .line 693
    .line 694
    const/4 v9, 0x1

    .line 695
    new-array v10, v9, [Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v4, Lp/dik0;

    .line 698
    .line 699
    iget-wide v12, v4, Lp/dik0;->g:D

    .line 700
    .line 701
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    const/4 v12, 0x0

    .line 706
    aput-object v4, v10, v12

    .line 707
    .line 708
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    const-string v9, "%.1f"

    .line 713
    .line 714
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    const-string v9, "\u2605 "

    .line 719
    .line 720
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    goto :goto_13

    .line 725
    :cond_2a
    const/4 v4, 0x0

    .line 726
    :goto_13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    iget-object v4, v11, Lp/wzl0;->o:Ljava/util/List;

    .line 730
    .line 731
    move-object v9, v4

    .line 732
    check-cast v9, Ljava/util/Collection;

    .line 733
    .line 734
    if-eqz v9, :cond_2c

    .line 735
    .line 736
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    if-eqz v9, :cond_2b

    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_2b
    invoke-static {v4}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Ljava/lang/String;

    .line 748
    .line 749
    goto :goto_15

    .line 750
    :cond_2c
    :goto_14
    const/4 v4, 0x0

    .line 751
    :goto_15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    iget-object v4, v11, Lp/wzl0;->h:Ljava/util/Set;

    .line 755
    .line 756
    check-cast v4, Ljava/lang/Iterable;

    .line 757
    .line 758
    new-instance v9, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    :cond_2d
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    if-eqz v10, :cond_31

    .line 772
    .line 773
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    check-cast v10, Lp/aze;

    .line 778
    .line 779
    sget-object v12, Lp/yye;->a:Lp/yye;

    .line 780
    .line 781
    invoke-static {v10, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    if-eqz v12, :cond_2e

    .line 786
    .line 787
    :goto_17
    const/4 v10, 0x0

    .line 788
    goto :goto_18

    .line 789
    :cond_2e
    sget-object v12, Lp/yye;->b:Lp/yye;

    .line 790
    .line 791
    invoke-static {v10, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v12

    .line 795
    if-eqz v12, :cond_2f

    .line 796
    .line 797
    goto :goto_17

    .line 798
    :cond_2f
    sget-object v12, Lp/zye;->a:Lp/zye;

    .line 799
    .line 800
    invoke-static {v10, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-eqz v10, :cond_30

    .line 805
    .line 806
    const v10, 0x7f131a2e

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    :goto_18
    if-eqz v10, :cond_2d

    .line 814
    .line 815
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_16

    .line 819
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 820
    .line 821
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_31
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    iget-object v0, v1, Lp/kyl0;->d:Lp/qfe;

    .line 832
    .line 833
    iget-object v4, v11, Lp/wzl0;->g:Ljava/lang/Long;

    .line 834
    .line 835
    if-eqz v4, :cond_39

    .line 836
    .line 837
    if-eqz v0, :cond_39

    .line 838
    .line 839
    sget v9, Lp/ann;->d:I

    .line 840
    .line 841
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 842
    .line 843
    .line 844
    move-result-wide v9

    .line 845
    sget-object v4, Lp/unn;->d:Lp/unn;

    .line 846
    .line 847
    invoke-static {v9, v10, v4}, Lp/joj;->R(JLp/unn;)J

    .line 848
    .line 849
    .line 850
    move-result-wide v9

    .line 851
    sget-object v12, Lp/d3f0;->a:Lp/d3f0;

    .line 852
    .line 853
    if-ne v8, v12, :cond_32

    .line 854
    .line 855
    const/4 v12, 0x1

    .line 856
    goto :goto_19

    .line 857
    :cond_32
    const/4 v12, 0x0

    .line 858
    :goto_19
    instance-of v13, v0, Lp/ofe;

    .line 859
    .line 860
    iget-object v15, v6, Lp/yyl0;->b:Lp/lnn;

    .line 861
    .line 862
    if-eqz v13, :cond_36

    .line 863
    .line 864
    move-object v9, v0

    .line 865
    check-cast v9, Lp/ofe;

    .line 866
    .line 867
    move-object v13, v11

    .line 868
    iget-wide v10, v9, Lp/ofe;->b:J

    .line 869
    .line 870
    move-object/from16 v31, v6

    .line 871
    .line 872
    move-object/from16 v18, v7

    .line 873
    .line 874
    iget-wide v6, v9, Lp/ofe;->c:J

    .line 875
    .line 876
    sub-long/2addr v10, v6

    .line 877
    invoke-static {v10, v11, v4}, Lp/joj;->R(JLp/unn;)J

    .line 878
    .line 879
    .line 880
    move-result-wide v6

    .line 881
    sget-object v4, Lp/unn;->f:Lp/unn;

    .line 882
    .line 883
    const/4 v9, 0x1

    .line 884
    invoke-static {v9, v4}, Lp/joj;->Q(ILp/unn;)J

    .line 885
    .line 886
    .line 887
    move-result-wide v10

    .line 888
    invoke-static {v6, v7, v10, v11}, Lp/ann;->c(JJ)I

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    const v11, 0x7f130e8a

    .line 893
    .line 894
    .line 895
    if-gez v10, :cond_33

    .line 896
    .line 897
    if-eqz v12, :cond_33

    .line 898
    .line 899
    const v4, 0x7f130e8b

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    new-array v6, v9, [Ljava/lang/Object;

    .line 907
    .line 908
    const/4 v9, 0x0

    .line 909
    aput-object v4, v6, v9

    .line 910
    .line 911
    invoke-virtual {v2, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    goto :goto_1c

    .line 916
    :cond_33
    const/4 v9, 0x0

    .line 917
    sget-object v10, Lp/unn;->e:Lp/unn;

    .line 918
    .line 919
    invoke-static {v9, v10}, Lp/joj;->Q(ILp/unn;)J

    .line 920
    .line 921
    .line 922
    move-result-wide v19

    .line 923
    cmp-long v9, v6, v19

    .line 924
    .line 925
    if-nez v9, :cond_34

    .line 926
    .line 927
    const/4 v4, 0x0

    .line 928
    goto :goto_1c

    .line 929
    :cond_34
    const/4 v12, 0x1

    .line 930
    invoke-static {v12, v4}, Lp/joj;->Q(ILp/unn;)J

    .line 931
    .line 932
    .line 933
    move-result-wide v9

    .line 934
    invoke-static {v6, v7, v9, v10}, Lp/ann;->c(JJ)I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-gez v4, :cond_35

    .line 939
    .line 940
    move v4, v12

    .line 941
    goto :goto_1a

    .line 942
    :cond_35
    const/4 v4, 0x0

    .line 943
    :goto_1a
    invoke-static {v15, v6, v7, v4}, Lp/fsi;->p(Lp/lnn;JZ)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    new-array v6, v12, [Ljava/lang/Object;

    .line 948
    .line 949
    const/4 v7, 0x0

    .line 950
    aput-object v4, v6, v7

    .line 951
    .line 952
    invoke-virtual {v2, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    goto :goto_1c

    .line 957
    :cond_36
    move-object/from16 v31, v6

    .line 958
    .line 959
    move-object/from16 v18, v7

    .line 960
    .line 961
    move-object v13, v11

    .line 962
    const/4 v12, 0x1

    .line 963
    instance-of v4, v0, Lp/pfe;

    .line 964
    .line 965
    if-eqz v4, :cond_38

    .line 966
    .line 967
    sget-object v4, Lp/unn;->f:Lp/unn;

    .line 968
    .line 969
    invoke-static {v12, v4}, Lp/joj;->Q(ILp/unn;)J

    .line 970
    .line 971
    .line 972
    move-result-wide v6

    .line 973
    invoke-static {v9, v10, v6, v7}, Lp/ann;->c(JJ)I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-gez v4, :cond_37

    .line 978
    .line 979
    const/4 v4, 0x1

    .line 980
    goto :goto_1b

    .line 981
    :cond_37
    const/4 v4, 0x0

    .line 982
    :goto_1b
    invoke-static {v15, v9, v10, v4}, Lp/fsi;->p(Lp/lnn;JZ)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    :goto_1c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_1d

    .line 990
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 991
    .line 992
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 993
    .line 994
    .line 995
    throw v0

    .line 996
    :cond_39
    move-object/from16 v31, v6

    .line 997
    .line 998
    move-object/from16 v18, v7

    .line 999
    .line 1000
    move-object v13, v11

    .line 1001
    :goto_1d
    invoke-static {v3}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    if-eqz v14, :cond_46

    .line 1006
    .line 1007
    instance-of v4, v0, Lp/pfe;

    .line 1008
    .line 1009
    sget-object v6, Lp/d3f0;->b:Lp/d3f0;

    .line 1010
    .line 1011
    if-eqz v4, :cond_3e

    .line 1012
    .line 1013
    new-instance v4, Lp/p0q;

    .line 1014
    .line 1015
    invoke-interface {v0}, Lp/qfe;->a()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v33

    .line 1019
    if-eq v8, v6, :cond_3a

    .line 1020
    .line 1021
    const/16 v34, 0x1

    .line 1022
    .line 1023
    goto :goto_1e

    .line 1024
    :cond_3a
    const/16 v34, 0x0

    .line 1025
    .line 1026
    :goto_1e
    const/16 v35, 0x0

    .line 1027
    .line 1028
    if-eqz v14, :cond_3d

    .line 1029
    .line 1030
    const/4 v0, 0x1

    .line 1031
    sub-int/2addr v14, v0

    .line 1032
    if-eqz v14, :cond_3c

    .line 1033
    .line 1034
    if-ne v14, v0, :cond_3b

    .line 1035
    .line 1036
    const/16 v36, 0x2

    .line 1037
    .line 1038
    goto :goto_1f

    .line 1039
    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1040
    .line 1041
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :cond_3c
    const/16 v36, 0x1

    .line 1046
    .line 1047
    :goto_1f
    const/16 v37, 0x14

    .line 1048
    .line 1049
    const/16 v38, 0x0

    .line 1050
    .line 1051
    move-object/from16 v32, v4

    .line 1052
    .line 1053
    invoke-direct/range {v32 .. v38}, Lp/p0q;-><init>(ZZFIILp/y93;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_24

    .line 1057
    :cond_3d
    const/4 v0, 0x0

    .line 1058
    throw v0

    .line 1059
    :cond_3e
    instance-of v4, v0, Lp/ofe;

    .line 1060
    .line 1061
    if-eqz v4, :cond_44

    .line 1062
    .line 1063
    new-instance v4, Lp/p0q;

    .line 1064
    .line 1065
    invoke-interface {v0}, Lp/qfe;->a()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v33

    .line 1069
    if-eq v8, v6, :cond_3f

    .line 1070
    .line 1071
    const/16 v34, 0x1

    .line 1072
    .line 1073
    goto :goto_20

    .line 1074
    :cond_3f
    const/16 v34, 0x0

    .line 1075
    .line 1076
    :goto_20
    check-cast v0, Lp/ofe;

    .line 1077
    .line 1078
    const-wide/16 v6, 0x0

    .line 1079
    .line 1080
    iget-wide v8, v0, Lp/ofe;->b:J

    .line 1081
    .line 1082
    cmp-long v6, v8, v6

    .line 1083
    .line 1084
    if-lez v6, :cond_40

    .line 1085
    .line 1086
    iget-wide v6, v0, Lp/ofe;->c:J

    .line 1087
    .line 1088
    long-to-float v0, v6

    .line 1089
    long-to-float v6, v8

    .line 1090
    div-float/2addr v0, v6

    .line 1091
    :goto_21
    move/from16 v35, v0

    .line 1092
    .line 1093
    goto :goto_22

    .line 1094
    :cond_40
    const/4 v0, 0x0

    .line 1095
    goto :goto_21

    .line 1096
    :goto_22
    if-eqz v14, :cond_43

    .line 1097
    .line 1098
    const/4 v0, 0x1

    .line 1099
    sub-int/2addr v14, v0

    .line 1100
    if-eqz v14, :cond_42

    .line 1101
    .line 1102
    if-ne v14, v0, :cond_41

    .line 1103
    .line 1104
    const/16 v36, 0x2

    .line 1105
    .line 1106
    goto :goto_23

    .line 1107
    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1108
    .line 1109
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    throw v0

    .line 1113
    :cond_42
    const/16 v36, 0x1

    .line 1114
    .line 1115
    :goto_23
    const/16 v37, 0x10

    .line 1116
    .line 1117
    const/16 v38, 0x0

    .line 1118
    .line 1119
    move-object/from16 v32, v4

    .line 1120
    .line 1121
    invoke-direct/range {v32 .. v38}, Lp/p0q;-><init>(ZZFIILp/y93;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_24

    .line 1125
    :cond_43
    const/4 v0, 0x0

    .line 1126
    throw v0

    .line 1127
    :cond_44
    if-nez v0, :cond_45

    .line 1128
    .line 1129
    new-instance v4, Lp/p0q;

    .line 1130
    .line 1131
    const/4 v7, 0x0

    .line 1132
    const/4 v8, 0x0

    .line 1133
    const/4 v9, 0x0

    .line 1134
    const/16 v11, 0x1c

    .line 1135
    .line 1136
    const/4 v10, 0x0

    .line 1137
    const/4 v12, 0x0

    .line 1138
    move-object v6, v4

    .line 1139
    invoke-direct/range {v6 .. v12}, Lp/p0q;-><init>(ZZFIILp/y93;)V

    .line 1140
    .line 1141
    .line 1142
    :goto_24
    const/4 v11, 0x1

    .line 1143
    iget-boolean v7, v4, Lp/p0q;->a:Z

    .line 1144
    .line 1145
    iget-boolean v8, v4, Lp/p0q;->b:Z

    .line 1146
    .line 1147
    iget v9, v4, Lp/p0q;->c:F

    .line 1148
    .line 1149
    iget v10, v4, Lp/p0q;->d:I

    .line 1150
    .line 1151
    new-instance v0, Lp/p0q;

    .line 1152
    .line 1153
    move-object v6, v0

    .line 1154
    invoke-direct/range {v6 .. v11}, Lp/p0q;-><init>(ZZFII)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_25

    .line 1158
    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1159
    .line 1160
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    throw v0

    .line 1164
    :cond_46
    const/4 v0, 0x0

    .line 1165
    :goto_25
    new-instance v4, Lp/n0q;

    .line 1166
    .line 1167
    invoke-direct {v4, v3, v0}, Lp/n0q;-><init>(Ljava/util/List;Lp/p0q;)V

    .line 1168
    .line 1169
    .line 1170
    move-object v0, v5

    .line 1171
    check-cast v0, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-eqz v3, :cond_47

    .line 1178
    .line 1179
    if-eqz v18, :cond_47

    .line 1180
    .line 1181
    if-eqz v17, :cond_47

    .line 1182
    .line 1183
    new-instance v0, Lp/v0q;

    .line 1184
    .line 1185
    new-instance v3, Lp/czp;

    .line 1186
    .line 1187
    new-instance v6, Lp/ryp;

    .line 1188
    .line 1189
    move-object/from16 v7, v17

    .line 1190
    .line 1191
    invoke-direct {v6, v7}, Lp/ryp;-><init>(Landroid/view/View;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1195
    .line 1196
    const/4 v8, 0x0

    .line 1197
    const/4 v9, 0x2

    .line 1198
    invoke-direct {v3, v6, v8, v7, v9}, Lp/czp;-><init>(Lp/bzp;Lp/lzp;Ljava/lang/Boolean;I)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v6, Lp/czp;

    .line 1202
    .line 1203
    new-instance v10, Lp/ryp;

    .line 1204
    .line 1205
    move-object/from16 v11, v18

    .line 1206
    .line 1207
    invoke-direct {v10, v11}, Lp/ryp;-><init>(Landroid/view/View;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {v6, v10, v8, v7, v9}, Lp/czp;-><init>(Lp/bzp;Lp/lzp;Ljava/lang/Boolean;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-direct {v0, v3, v6}, Lp/v0q;-><init>(Lp/czp;Lp/czp;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_26

    .line 1217
    :cond_47
    move-object/from16 v11, v18

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_48

    .line 1224
    .line 1225
    if-eqz v11, :cond_48

    .line 1226
    .line 1227
    new-instance v0, Lp/w0q;

    .line 1228
    .line 1229
    new-instance v3, Lp/czp;

    .line 1230
    .line 1231
    new-instance v6, Lp/ryp;

    .line 1232
    .line 1233
    invoke-direct {v6, v11}, Lp/ryp;-><init>(Landroid/view/View;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1237
    .line 1238
    const/4 v8, 0x0

    .line 1239
    const/4 v9, 0x2

    .line 1240
    invoke-direct {v3, v6, v8, v7, v9}, Lp/czp;-><init>(Lp/bzp;Lp/lzp;Ljava/lang/Boolean;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {v0, v3}, Lp/w0q;-><init>(Lp/czp;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_26

    .line 1247
    :cond_48
    const/4 v0, 0x0

    .line 1248
    :goto_26
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    const/4 v6, 0x1

    .line 1253
    xor-int/2addr v3, v6

    .line 1254
    if-eqz v3, :cond_4b

    .line 1255
    .line 1256
    if-eqz v11, :cond_49

    .line 1257
    .line 1258
    new-instance v3, Lp/czp;

    .line 1259
    .line 1260
    new-instance v6, Lp/ryp;

    .line 1261
    .line 1262
    invoke-direct {v6, v11}, Lp/ryp;-><init>(Landroid/view/View;)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v7, 0x0

    .line 1266
    const/4 v8, 0x6

    .line 1267
    invoke-direct {v3, v6, v7, v7, v8}, Lp/czp;-><init>(Lp/bzp;Lp/lzp;Ljava/lang/Boolean;I)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_27

    .line 1271
    :cond_49
    const/4 v3, 0x0

    .line 1272
    :goto_27
    new-instance v6, Ljava/util/ArrayList;

    .line 1273
    .line 1274
    const/16 v7, 0xa

    .line 1275
    .line 1276
    invoke-static {v5, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    if-eqz v7, :cond_4a

    .line 1292
    .line 1293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    check-cast v7, Landroid/view/View;

    .line 1298
    .line 1299
    new-instance v8, Lp/czp;

    .line 1300
    .line 1301
    new-instance v9, Lp/ryp;

    .line 1302
    .line 1303
    invoke-direct {v9, v7}, Lp/ryp;-><init>(Landroid/view/View;)V

    .line 1304
    .line 1305
    .line 1306
    const/4 v7, 0x0

    .line 1307
    const/4 v10, 0x6

    .line 1308
    invoke-direct {v8, v9, v7, v7, v10}, Lp/czp;-><init>(Lp/bzp;Lp/lzp;Ljava/lang/Boolean;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    goto :goto_28

    .line 1315
    :cond_4a
    const/4 v7, 0x0

    .line 1316
    new-instance v5, Lp/a0q;

    .line 1317
    .line 1318
    invoke-direct {v5, v6, v3}, Lp/a0q;-><init>(Ljava/util/List;Lp/czp;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_29

    .line 1322
    :cond_4b
    const/4 v7, 0x0

    .line 1323
    move-object v5, v7

    .line 1324
    :goto_29
    iget v3, v1, Lp/kyl0;->g:I

    .line 1325
    .line 1326
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-eqz v3, :cond_4e

    .line 1331
    .line 1332
    const/4 v6, 0x1

    .line 1333
    if-eq v3, v6, :cond_4d

    .line 1334
    .line 1335
    const/4 v6, 0x2

    .line 1336
    if-eq v3, v6, :cond_4d

    .line 1337
    .line 1338
    const/4 v6, 0x3

    .line 1339
    if-ne v3, v6, :cond_4c

    .line 1340
    .line 1341
    const/4 v3, 0x0

    .line 1342
    goto :goto_2a

    .line 1343
    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1344
    .line 1345
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    throw v0

    .line 1349
    :cond_4d
    const/4 v3, 0x2

    .line 1350
    goto :goto_2a

    .line 1351
    :cond_4e
    const/4 v3, 0x1

    .line 1352
    :goto_2a
    if-eqz v3, :cond_4f

    .line 1353
    .line 1354
    new-instance v6, Lp/izp;

    .line 1355
    .line 1356
    invoke-direct {v6, v3}, Lp/izp;-><init>(I)V

    .line 1357
    .line 1358
    .line 1359
    :goto_2b
    move-object v3, v13

    .line 1360
    goto :goto_2c

    .line 1361
    :cond_4f
    move-object v6, v7

    .line 1362
    goto :goto_2b

    .line 1363
    :goto_2c
    iget-object v8, v3, Lp/wzl0;->m:Lp/t9v;

    .line 1364
    .line 1365
    if-eqz v8, :cond_50

    .line 1366
    .line 1367
    iget-object v3, v8, Lp/t9v;->a:Ljava/lang/String;

    .line 1368
    .line 1369
    if-eqz v3, :cond_51

    .line 1370
    .line 1371
    new-instance v8, Landroidx/compose/ui/platform/ComposeView;

    .line 1372
    .line 1373
    const/16 v18, 0x0

    .line 1374
    .line 1375
    const/16 v19, 0x0

    .line 1376
    .line 1377
    const/16 v20, 0x6

    .line 1378
    .line 1379
    const/16 v21, 0x0

    .line 1380
    .line 1381
    move-object/from16 v16, v8

    .line 1382
    .line 1383
    move-object/from16 v17, v2

    .line 1384
    .line 1385
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v2, Lp/ezl0;

    .line 1389
    .line 1390
    const/4 v9, 0x1

    .line 1391
    invoke-direct {v2, v1, v3, v9}, Lp/ezl0;-><init>(Lp/kyl0;Ljava/lang/String;I)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v3, Lp/mtc;->a:Ljava/lang/Object;

    .line 1395
    .line 1396
    new-instance v3, Lp/ltc;

    .line 1397
    .line 1398
    const v10, 0x350c2bc0

    .line 1399
    .line 1400
    .line 1401
    invoke-direct {v3, v2, v9, v10}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v8, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v2, Lp/ezp;

    .line 1408
    .line 1409
    invoke-direct {v2, v8}, Lp/ezp;-><init>(Landroid/view/View;)V

    .line 1410
    .line 1411
    .line 1412
    :goto_2d
    const/4 v3, 0x3

    .line 1413
    goto :goto_2e

    .line 1414
    :cond_50
    iget-boolean v2, v3, Lp/wzl0;->i:Z

    .line 1415
    .line 1416
    if-eqz v2, :cond_51

    .line 1417
    .line 1418
    new-instance v2, Lp/hzp;

    .line 1419
    .line 1420
    iget-boolean v3, v3, Lp/wzl0;->j:Z

    .line 1421
    .line 1422
    invoke-direct {v2, v3}, Lp/hzp;-><init>(Z)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_2d

    .line 1426
    :cond_51
    move-object v2, v7

    .line 1427
    goto :goto_2d

    .line 1428
    :goto_2e
    new-array v8, v3, [Lp/jzp;

    .line 1429
    .line 1430
    const/4 v9, 0x0

    .line 1431
    aput-object v6, v8, v9

    .line 1432
    .line 1433
    const/4 v6, 0x1

    .line 1434
    aput-object v2, v8, v6

    .line 1435
    .line 1436
    iget-object v2, v1, Lp/kyl0;->f:Lp/kdn;

    .line 1437
    .line 1438
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    if-eqz v2, :cond_56

    .line 1443
    .line 1444
    if-eq v2, v6, :cond_55

    .line 1445
    .line 1446
    const/4 v6, 0x2

    .line 1447
    if-eq v2, v6, :cond_54

    .line 1448
    .line 1449
    if-eq v2, v3, :cond_53

    .line 1450
    .line 1451
    const/4 v9, 0x4

    .line 1452
    if-ne v2, v9, :cond_52

    .line 1453
    .line 1454
    new-instance v2, Lp/fzp;

    .line 1455
    .line 1456
    invoke-direct {v2, v3}, Lp/fzp;-><init>(I)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_2f

    .line 1460
    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1461
    .line 1462
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    throw v0

    .line 1466
    :cond_53
    new-instance v2, Lp/fzp;

    .line 1467
    .line 1468
    invoke-direct {v2, v6}, Lp/fzp;-><init>(I)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_2f

    .line 1472
    :cond_54
    new-instance v2, Lp/fzp;

    .line 1473
    .line 1474
    const/4 v9, 0x1

    .line 1475
    invoke-direct {v2, v9}, Lp/fzp;-><init>(I)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_2f

    .line 1479
    :cond_55
    const/4 v6, 0x2

    .line 1480
    new-instance v2, Lp/fzp;

    .line 1481
    .line 1482
    const/4 v9, 0x4

    .line 1483
    invoke-direct {v2, v9}, Lp/fzp;-><init>(I)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_2f

    .line 1487
    :cond_56
    const/4 v6, 0x2

    .line 1488
    move-object v2, v7

    .line 1489
    :goto_2f
    aput-object v2, v8, v6

    .line 1490
    .line 1491
    invoke-static {v8}, Lp/u0m;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v6

    .line 1499
    if-eqz v6, :cond_57

    .line 1500
    .line 1501
    move-object v15, v7

    .line 1502
    :goto_30
    move-object/from16 v2, v31

    .line 1503
    .line 1504
    goto :goto_31

    .line 1505
    :cond_57
    new-instance v15, Lp/dzp;

    .line 1506
    .line 1507
    invoke-direct {v15, v2}, Lp/dzp;-><init>(Ljava/util/Set;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_30

    .line 1511
    :goto_31
    iget v6, v2, Lp/yyl0;->D:I

    .line 1512
    .line 1513
    invoke-static {v6}, Lp/y93;->z(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v6

    .line 1517
    if-eqz v6, :cond_59

    .line 1518
    .line 1519
    const/4 v7, 0x1

    .line 1520
    if-ne v6, v7, :cond_58

    .line 1521
    .line 1522
    goto :goto_32

    .line 1523
    :cond_58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1524
    .line 1525
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    throw v0

    .line 1529
    :cond_59
    const/4 v3, 0x1

    .line 1530
    :goto_32
    iget-boolean v6, v1, Lp/kyl0;->h:Z

    .line 1531
    .line 1532
    if-eqz v6, :cond_5a

    .line 1533
    .line 1534
    new-instance v6, Lp/qzp;

    .line 1535
    .line 1536
    new-instance v7, Lp/lzp;

    .line 1537
    .line 1538
    const v8, 0x7f130497

    .line 1539
    .line 1540
    .line 1541
    const/4 v9, 0x0

    .line 1542
    new-array v9, v9, [Ljava/lang/Object;

    .line 1543
    .line 1544
    invoke-direct {v7, v8, v9}, Lp/lzp;-><init>(I[Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-direct {v6, v7}, Lp/qzp;-><init>(Lp/x3l;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_33

    .line 1551
    :cond_5a
    sget-object v6, Lp/pzp;->a:Lp/pzp;

    .line 1552
    .line 1553
    :goto_33
    new-instance v7, Lp/o0q;

    .line 1554
    .line 1555
    move-object/from16 v16, v7

    .line 1556
    .line 1557
    move-object/from16 v17, v30

    .line 1558
    .line 1559
    move-object/from16 v18, v29

    .line 1560
    .line 1561
    move-object/from16 v19, v28

    .line 1562
    .line 1563
    move-object/from16 v20, v27

    .line 1564
    .line 1565
    move-object/from16 v21, v0

    .line 1566
    .line 1567
    move-object/from16 v22, v26

    .line 1568
    .line 1569
    move-object/from16 v23, v24

    .line 1570
    .line 1571
    move-object/from16 v24, v4

    .line 1572
    .line 1573
    move-object/from16 v26, v15

    .line 1574
    .line 1575
    move-object/from16 v27, v5

    .line 1576
    .line 1577
    move/from16 v28, v3

    .line 1578
    .line 1579
    move-object/from16 v29, v6

    .line 1580
    .line 1581
    invoke-direct/range {v16 .. v29}, Lp/o0q;-><init>(Lp/t0q;Lp/m0q;Lp/r0q;Lp/s0q;Lp/o1m;Lp/kzp;Lp/c5l;Lp/n0q;ILp/dzp;Lp/a0q;ILp/rzp;)V

    .line 1582
    .line 1583
    .line 1584
    move-object/from16 v0, p0

    .line 1585
    .line 1586
    iget-object v3, v0, Lp/vyl0;->i:Lp/p1q;

    .line 1587
    .line 1588
    invoke-virtual {v3, v7}, Lp/p1q;->render(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual/range {p0 .. p0}, Lp/vyl0;->b()V

    .line 1592
    .line 1593
    .line 1594
    new-instance v4, Lp/ppj;

    .line 1595
    .line 1596
    const/16 v5, 0x13

    .line 1597
    .line 1598
    iget-object v6, v0, Lp/vyl0;->Z:Lp/j3v;

    .line 1599
    .line 1600
    invoke-direct {v4, v5, v6}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v3, v4}, Lp/p1q;->onEvent(Lp/j3v;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v3, v3, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 1607
    .line 1608
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    check-cast v3, Landroid/view/View;

    .line 1613
    .line 1614
    new-instance v4, Lp/vzl0;

    .line 1615
    .line 1616
    iget-object v2, v2, Lp/yyl0;->k:Lp/gzl0;

    .line 1617
    .line 1618
    invoke-direct {v4, v2, v1, v6}, Lp/vzl0;-><init>(Lp/gzl0;Lp/kyl0;Lp/j3v;)V

    .line 1619
    .line 1620
    .line 1621
    const v1, 0x7f0b13c1

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v3, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_34

    .line 1628
    :cond_5b
    instance-of v1, v1, Lp/lyl0;

    .line 1629
    .line 1630
    if-eqz v1, :cond_5c

    .line 1631
    .line 1632
    const/4 v1, 0x0

    .line 1633
    invoke-static {v3, v1}, Lp/t9c0;->k(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1638
    .line 1639
    .line 1640
    const/4 v2, 0x1

    .line 1641
    invoke-static {v3, v2}, Lp/t9c0;->k(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1646
    .line 1647
    .line 1648
    :cond_5c
    :goto_34
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lp/tb;

    .line 3
    .line 4
    iget-object v1, p0, Lp/vyl0;->a:Lp/cyl0;

    .line 5
    .line 6
    iget-object v2, v1, Lp/cyl0;->a:Lp/tb;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v0, v3

    .line 10
    .line 11
    iget-object v2, v1, Lp/cyl0;->b:Lp/tb;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iget-object v4, v1, Lp/cyl0;->c:Lp/tb;

    .line 18
    .line 19
    aput-object v4, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v4, v1, Lp/cyl0;->d:Lp/tb;

    .line 23
    .line 24
    aput-object v4, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    iget-object v4, v1, Lp/cyl0;->e:Lp/tb;

    .line 28
    .line 29
    aput-object v4, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    iget-object v1, v1, Lp/cyl0;->f:Lp/tb;

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v0}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Lp/tb;

    .line 67
    .line 68
    iget-object v4, v4, Lp/tb;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    xor-int/2addr v4, v3

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lp/vyl0;->t:Lp/aw01;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lp/aw01;->k(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vyl0;->X:Landroid/widget/FrameLayout;

    return-object v0
.end method
