.class public final Lp/kp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qvv;


# instance fields
.field public final X:Lp/rty;

.field public final Y:Lp/rty;

.field public final Z:Lp/rty;

.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lp/q4n0;

.field public final i:Lp/n4n0;

.field public final t:Lp/cjg;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/no8;Lp/no8;Lp/no8;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lp/cjg;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lp/cjg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v8, Lp/lp8;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0xff

    .line 19
    .line 20
    move-object v2, v8

    .line 21
    invoke-direct/range {v2 .. v7}, Lp/lp8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v8, v1, Lp/cjg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, v0, Lp/kp8;->t:Lp/cjg;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f0e00f9

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v6, p1

    .line 41
    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v0, Lp/kp8;->a:Landroid/view/View;

    .line 46
    .line 47
    const v4, 0x7f0b1042

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v4, v0, Lp/kp8;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    const v6, 0x7f0b103b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v6, v0, Lp/kp8;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    const v7, 0x7f0b1041

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v7, v0, Lp/kp8;->d:Landroid/widget/TextView;

    .line 79
    .line 80
    const v8, 0x7f0b1036

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v8, v0, Lp/kp8;->e:Landroid/widget/TextView;

    .line 90
    .line 91
    const v9, 0x7f0b1037

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroid/widget/ImageView;

    .line 99
    .line 100
    const v10, 0x7f0b103f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v10, v0, Lp/kp8;->f:Landroid/widget/ImageView;

    .line 110
    .line 111
    const v11, 0x7f0b103e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v11, v0, Lp/kp8;->g:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const v12, 0x7f07010b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    new-instance v12, Lp/q4n0;

    .line 134
    .line 135
    invoke-direct {v12, v2, v11}, Lp/q4n0;-><init>(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    iput-object v12, v0, Lp/kp8;->h:Lp/q4n0;

    .line 139
    .line 140
    new-instance v13, Lp/r4n0;

    .line 141
    .line 142
    invoke-direct {v13, v11}, Lp/r4n0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v11, 0x7f07010e

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    new-instance v11, Lp/n4n0;

    .line 163
    .line 164
    invoke-direct {v11, v2}, Lp/n4n0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object v11, v0, Lp/kp8;->i:Lp/n4n0;

    .line 168
    .line 169
    new-instance v12, Lp/r4n0;

    .line 170
    .line 171
    invoke-direct {v12, v2}, Lp/r4n0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v2, p2

    .line 181
    .line 182
    invoke-interface {v2, v1}, Lp/no8;->a(Lp/cjg;)Lp/rty;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v0, Lp/kp8;->X:Lp/rty;

    .line 187
    .line 188
    move-object/from16 v2, p3

    .line 189
    .line 190
    invoke-interface {v2, v1}, Lp/no8;->a(Lp/cjg;)Lp/rty;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v0, Lp/kp8;->Y:Lp/rty;

    .line 195
    .line 196
    move-object/from16 v2, p4

    .line 197
    .line 198
    invoke-interface {v2, v1}, Lp/no8;->a(Lp/cjg;)Lp/rty;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Lp/kp8;->Z:Lp/rty;

    .line 203
    .line 204
    const v1, 0x7f0b1040

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v2, 0x6

    .line 216
    new-array v2, v2, [Landroid/view/View;

    .line 217
    .line 218
    aput-object v4, v2, v5

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    aput-object v6, v2, v4

    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    aput-object v7, v2, v6

    .line 225
    .line 226
    const/4 v6, 0x3

    .line 227
    aput-object v8, v2, v6

    .line 228
    .line 229
    const/4 v6, 0x4

    .line 230
    aput-object v9, v2, v6

    .line 231
    .line 232
    const/4 v6, 0x5

    .line 233
    aput-object v10, v2, v6

    .line 234
    .line 235
    iget-object v6, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v6, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-array v2, v4, [Landroid/view/View;

    .line 241
    .line 242
    aput-object v3, v2, v5

    .line 243
    .line 244
    iget-object v3, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kp8;->a:Landroid/view/View;

    return-object v0
.end method
