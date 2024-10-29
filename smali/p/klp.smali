.class public final Lp/klp;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/mor;

.field public final synthetic Y:Lp/jsy;

.field public a:Ljava/util/List;

.field public b:Lp/yrc0;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/llp;

.field public final synthetic h:Lp/dlp;

.field public final synthetic i:Lp/yrc0;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/llp;Lp/dlp;Lp/yrc0;Ljava/util/List;Lp/mor;Lp/jsy;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/klp;->g:Lp/llp;

    iput-object p2, p0, Lp/klp;->h:Lp/dlp;

    iput-object p3, p0, Lp/klp;->i:Lp/yrc0;

    iput-object p4, p0, Lp/klp;->t:Ljava/util/List;

    iput-object p5, p0, Lp/klp;->X:Lp/mor;

    iput-object p6, p0, Lp/klp;->Y:Lp/jsy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 9

    .line 1
    new-instance v8, Lp/klp;

    iget-object v1, p0, Lp/klp;->g:Lp/llp;

    iget-object v2, p0, Lp/klp;->h:Lp/dlp;

    iget-object v3, p0, Lp/klp;->i:Lp/yrc0;

    iget-object v4, p0, Lp/klp;->t:Ljava/util/List;

    iget-object v5, p0, Lp/klp;->X:Lp/mor;

    iget-object v6, p0, Lp/klp;->Y:Lp/jsy;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp/klp;-><init>(Lp/llp;Lp/dlp;Lp/yrc0;Ljava/util/List;Lp/mor;Lp/jsy;Lp/lof;)V

    iput-object p1, v8, Lp/klp;->f:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/klp;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/klp;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/klp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/klp;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lp/klp;->d:I

    .line 11
    .line 12
    iget v3, p0, Lp/klp;->c:I

    .line 13
    .line 14
    iget-object v4, p0, Lp/klp;->b:Lp/yrc0;

    .line 15
    .line 16
    iget-object v5, p0, Lp/klp;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v5, Ljava/util/List;

    .line 19
    .line 20
    iget-object v6, p0, Lp/klp;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lp/xxf;

    .line 23
    .line 24
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v7, p0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lp/klp;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lp/xxf;

    .line 44
    .line 45
    iget-object v1, p0, Lp/klp;->h:Lp/dlp;

    .line 46
    .line 47
    iget-object v1, v1, Lp/dlp;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object v3, p0, Lp/klp;->g:Lp/llp;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    iget-object v4, p0, Lp/klp;->i:Lp/yrc0;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    :cond_2
    sget-object v6, Lp/o;->a:[Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    invoke-static {v5, v6}, Lp/at3;->z0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v3, v4, Lp/yrc0;->b:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    iget-object v5, v4, Lp/yrc0;->d:Lp/u1s0;

    .line 87
    .line 88
    iget v6, v4, Lp/yrc0;->e:I

    .line 89
    .line 90
    iget-boolean v7, v4, Lp/yrc0;->f:Z

    .line 91
    .line 92
    invoke-static {v1, v3, v5, v6, v7}, Lp/ijn;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lp/u1s0;IZ)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_0
    iget-object v1, p0, Lp/klp;->X:Lp/mor;

    .line 97
    .line 98
    check-cast v1, Lp/jor;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget v1, Lp/ior;->a:I

    .line 104
    .line 105
    iget-object v1, p0, Lp/klp;->t:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v7, p0

    .line 113
    move v12, v6

    .line 114
    move-object v6, p1

    .line 115
    move-object p1, v3

    .line 116
    move v3, v12

    .line 117
    move v13, v5

    .line 118
    move-object v5, v1

    .line 119
    move v1, v13

    .line 120
    :goto_1
    if-ge v3, v1, :cond_7

    .line 121
    .line 122
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lp/k0c;

    .line 127
    .line 128
    iget-object v9, v4, Lp/yrc0;->d:Lp/u1s0;

    .line 129
    .line 130
    iput-object v6, v7, Lp/klp;->f:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v10, v5

    .line 133
    check-cast v10, Ljava/util/List;

    .line 134
    .line 135
    iput-object v10, v7, Lp/klp;->a:Ljava/util/List;

    .line 136
    .line 137
    iput-object v4, v7, Lp/klp;->b:Lp/yrc0;

    .line 138
    .line 139
    iput v3, v7, Lp/klp;->c:I

    .line 140
    .line 141
    iput v1, v7, Lp/klp;->d:I

    .line 142
    .line 143
    iput v2, v7, Lp/klp;->e:I

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v10, v9, Lp/u1s0;->a:Lp/ijm;

    .line 149
    .line 150
    instance-of v11, v10, Lp/bjm;

    .line 151
    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    check-cast v10, Lp/bjm;

    .line 155
    .line 156
    iget v10, v10, Lp/bjm;->f:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    :goto_2
    new-instance v11, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v9, v9, Lp/u1s0;->b:Lp/ijm;

    .line 169
    .line 170
    instance-of v10, v9, Lp/bjm;

    .line 171
    .line 172
    if-eqz v10, :cond_5

    .line 173
    .line 174
    check-cast v9, Lp/bjm;

    .line 175
    .line 176
    iget v9, v9, Lp/bjm;->f:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    :goto_3
    new-instance v10, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v8, Lp/k0c;->b:Lp/zdy0;

    .line 189
    .line 190
    invoke-interface {v8, p1, v11, v10}, Lp/zdy0;->b(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_6

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_6
    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-interface {v6}, Lp/xxf;->u()Lp/mxf;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v8}, Lp/y9m;->Z(Lp/mxf;)V

    .line 204
    .line 205
    .line 206
    add-int/2addr v3, v2

    .line 207
    goto :goto_1

    .line 208
    :cond_7
    iget-object v0, v7, Lp/klp;->X:Lp/mor;

    .line 209
    .line 210
    check-cast v0, Lp/jor;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget v0, Lp/ior;->a:I

    .line 216
    .line 217
    iget-object v0, v7, Lp/klp;->Y:Lp/jsy;

    .line 218
    .line 219
    iget-object v0, v0, Lp/jsy;->a:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 226
    .line 227
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v7, Lp/klp;->h:Lp/dlp;

    .line 231
    .line 232
    iget-boolean v0, p1, Lp/dlp;->b:Z

    .line 233
    .line 234
    new-instance v2, Lp/dlp;

    .line 235
    .line 236
    iget v3, p1, Lp/dlp;->c:I

    .line 237
    .line 238
    iget-object p1, p1, Lp/dlp;->d:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v2, v1, v0, v3, p1}, Lp/dlp;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v2
.end method
