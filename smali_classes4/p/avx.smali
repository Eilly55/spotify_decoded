.class public abstract Lp/avx;
.super Lp/oyx;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    sget-object v0, Lp/fvv;->c:Lp/fvv;

    .line 1
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lp/oyx;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;I)V

    .line 2
    new-instance p1, Lp/guo0;

    invoke-direct {p1}, Lp/guo0;-><init>()V

    iput-object p1, p0, Lp/avx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lp/lvb;)V
    .locals 2

    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lp/oyx;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;I)V

    iput-object p2, p0, Lp/avx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;Lp/qux;)V
    .locals 2

    const/4 v0, 0x1

    const-class v1, Lp/kr9;

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lp/oyx;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;I)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lp/avx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qux;Ljava/lang/Class;)V
    .locals 2

    sget-object v0, Lp/fvv;->b:Lp/fvv;

    sget-object v1, Lp/fvv;->d:Lp/fvv;

    .line 4
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lp/oyx;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp/avx;->d:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lp/ws9;)Lp/ws9;
    .locals 2

    .line 1
    sget-object v0, Lp/jr9;->b:Lp/jr9;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ws9;->a:Lp/eu9;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/eu9;->setTextLayout(Lp/jr9;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static n(Landroid/content/Context;Lp/ptx;)Lp/nr9;
    .locals 5

    .line 1
    const-string v0, "accessoryIcon"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lp/s1y;->a:Lp/cbq;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lp/cbq;->a(Ljava/lang/String;)Lp/orc0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/wxt0;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v2, "accessorySize"

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    sget-object v3, Lp/mvx;->a:Lp/cbq;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lp/cbq;->b(Ljava/lang/String;)Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v4, Lp/mr9;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v4, Ljava/lang/EnumConstantNotPresentException;

    .line 43
    .line 44
    iget-object v3, v3, Lp/cbq;->a:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-direct {v4, v3, v2}, Ljava/lang/EnumConstantNotPresentException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Failed to parse size: "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lp/mr9;->c:Lp/mr9;

    .line 68
    .line 69
    :goto_0
    const-string v2, "accessoryColor"

    .line 70
    .line 71
    invoke-interface {p1, v2, v1}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :try_start_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Failed to parse color: "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/high16 p1, -0x10000

    .line 98
    .line 99
    :goto_1
    new-instance v1, Lp/nr9;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, v4, v0}, Lp/nr9;-><init>(Landroid/content/Context;ILp/mr9;Lp/wxt0;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method


# virtual methods
.method public bridge synthetic c(Lp/qvv;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 0

    .line 1
    check-cast p1, Lp/x8n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/avx;->l(Lp/x8n0;Lp/bux;Lp/nux;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract j(Lp/x8n0;Lp/bux;)V
.end method

.method public k(Lp/kr9;Lp/bux;Lp/nux;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Lp/bux;->text()Lp/mux;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface/range {p2 .. p2}, Lp/bux;->images()Lp/ytx;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lp/ytx;->main()Lp/i2y;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v6, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v4

    .line 28
    :goto_0
    new-array v7, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Lp/bux;->id()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aput-object v8, v7, v4

    .line 35
    .line 36
    const-string v8, "main image missing, id=%s"

    .line 37
    .line 38
    invoke-static {v6, v8, v7}, Lp/zi4;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    check-cast v6, Lp/ws9;

    .line 44
    .line 45
    iget-object v6, v6, Lp/ws9;->a:Lp/eu9;

    .line 46
    .line 47
    invoke-virtual {v6}, Lp/eu9;->getImageView()Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object/from16 v8, p0

    .line 52
    .line 53
    invoke-virtual {v8, v7, v3}, Lp/avx;->o(Landroid/widget/ImageView;Lp/i2y;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v9, "titleBadge"

    .line 65
    .line 66
    invoke-interface {v7, v9}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    const-string v7, ""

    .line 73
    .line 74
    :cond_1
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v10, "isFresh"

    .line 79
    .line 80
    invoke-interface {v9, v10, v4}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 87
    .line 88
    const v4, 0x7f080703

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v9, "shuffle"

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/high16 v9, 0x41400000    # 12.0f

    .line 109
    .line 110
    invoke-static {v9, v7}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    int-to-float v7, v7

    .line 115
    new-instance v9, Lp/uxt0;

    .line 116
    .line 117
    sget-object v10, Lp/wxt0;->B5:Lp/wxt0;

    .line 118
    .line 119
    invoke-direct {v9, v3, v10, v7}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 120
    .line 121
    .line 122
    const/high16 v7, -0x1000000

    .line 123
    .line 124
    invoke-virtual {v9, v7}, Lp/uxt0;->c(I)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    .line 128
    .line 129
    const v7, 0x7f0800c1

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v7}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    .line 137
    .line 138
    const/4 v10, 0x2

    .line 139
    new-array v10, v10, [Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    aput-object v7, v10, v4

    .line 142
    .line 143
    aput-object v9, v10, v5

    .line 144
    .line 145
    invoke-direct {v15, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v4, v3}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    const/4 v11, 0x1

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    move-object v10, v15

    .line 162
    move v12, v14

    .line 163
    move-object v4, v15

    .line 164
    move v15, v3

    .line 165
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 166
    .line 167
    .line 168
    move-object v3, v4

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/4 v3, 0x0

    .line 171
    :goto_1
    if-nez v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v6, v2}, Lp/eu9;->setTitle(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {v2, v3}, Lp/hzj;->J0(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v6, v2}, Lp/eu9;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v6}, Lp/wnw;->i(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v2, v3}, Lp/avx;->n(Landroid/content/Context;Lp/ptx;)Lp/nr9;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v6, v2}, Lp/eu9;->setAccessoryDrawable(Lp/nr9;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v0, v1}, Lp/ino;->k(Landroid/view/View;Lp/bux;Lp/nux;)V

    .line 203
    .line 204
    .line 205
    invoke-interface/range {p2 .. p2}, Lp/bux;->events()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "longClick"

    .line 210
    .line 211
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    iget-object v1, v1, Lp/nux;->c:Lp/ttx;

    .line 218
    .line 219
    new-instance v2, Lp/xux;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lp/xux;-><init>(Lp/ttx;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lp/xux;->c(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Lp/xux;->g(Lp/bux;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v6}, Lp/xux;->f(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lp/xux;->e()V

    .line 234
    .line 235
    .line 236
    :cond_5
    return-void
.end method

.method public final l(Lp/x8n0;Lp/bux;Lp/nux;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/wnw;->i(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lp/avx;->j(Lp/x8n0;Lp/bux;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2, p3}, Lp/ino;->k(Landroid/view/View;Lp/bux;Lp/nux;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lp/bux;->events()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "longClick"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p3, Lp/nux;->c:Lp/ttx;

    .line 31
    .line 32
    new-instance v2, Lp/xux;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lp/xux;-><init>(Lp/ttx;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lp/xux;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lp/xux;->g(Lp/bux;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lp/xux;->f(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lp/xux;->e()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "calendar"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    :goto_0
    const-string v4, "calendar data is missing!"

    .line 71
    .line 72
    invoke-static {v0, v4}, Lp/zi4;->m(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lp/x8n0;->getImageView()Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v4, Lp/x99;->d:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v5, v4, Lp/x99;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    check-cast v4, Lp/x99;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v4, Lp/x99;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5}, Lp/x99;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v1}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-string v1, "month"

    .line 118
    .line 119
    const-string v5, "APR"

    .line 120
    .line 121
    invoke-interface {v0, v1, v5}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v5, "dayOfMonth"

    .line 126
    .line 127
    invoke-interface {v0, v5, v3}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v3, v4, Lp/x99;->b:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v4, Lp/x99;->c:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-static {p1, p2, p3}, Lp/odn;->j(Lp/y5n0;Lp/bux;Lp/nux;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string p3, "active"

    .line 156
    .line 157
    invoke-interface {p2, p3, v2}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-interface {p1, p2}, Lp/hy;->setActive(Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public m(Lp/mto0;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lp/mux;->title()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p1, Lp/rto0;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp/rto0;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Landroid/widget/ImageView;Lp/i2y;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/avx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/qux;

    .line 5
    .line 6
    iget-object v1, v1, Lp/qux;->c:Lp/u7e0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_7

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    :try_start_0
    move-object v3, v0

    .line 14
    check-cast v3, Lp/qux;

    .line 15
    .line 16
    invoke-interface {p2}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lp/nzx;->d:Lp/nzx;

    .line 21
    .line 22
    iget-object v3, v3, Lp/qux;->a:Lp/mzx;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Lp/mzx;->a(Ljava/lang/String;Lp/nzx;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p2}, Lp/i2y;->custom()Lp/ptx;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "style"

    .line 33
    .line 34
    invoke-interface {v4, v5}, Lp/ptx;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v6, v4, Lp/pzx;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    check-cast v4, Lp/pzx;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p2}, Lp/i2y;->custom()Lp/ptx;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lp/f0n;->h0(Ljava/lang/String;)Lp/pzx;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    sget-object v5, Lp/pzx;->c:Lp/pzx;

    .line 58
    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    sget v5, Lp/ibb;->f:I

    .line 62
    .line 63
    new-instance v5, Lp/hbb;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {v5, v7, v6}, Lp/hbb;-><init>(FI)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v5, v2

    .line 73
    :goto_1
    move-object v6, v0

    .line 74
    check-cast v6, Lp/qux;

    .line 75
    .line 76
    invoke-interface {p2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lp/qux;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1, v6}, Lp/u7e0;->e(Landroid/net/Uri;)Lp/ojm0;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    iget-object v6, v1, Lp/ojm0;->b:Lp/sim0;

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v6, v7, v7}, Lp/sim0;->a(II)V

    .line 96
    .line 97
    .line 98
    iget v7, v6, Lp/sim0;->d:I

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    iget v7, v6, Lp/sim0;->c:I

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "onlyScaleDown can not be applied without resize"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 116
    iput-boolean v7, v6, Lp/sim0;->f:Z

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lp/ojm0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lp/ojm0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x2

    .line 129
    if-eq v3, v4, :cond_5

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    if-eq v3, v4, :cond_4

    .line 133
    .line 134
    check-cast v0, Lp/qux;

    .line 135
    .line 136
    iget-object v0, v0, Lp/qux;->b:Lp/gbt;

    .line 137
    .line 138
    iget-object v0, v0, Lp/gbt;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lp/ydy0;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    check-cast v0, Lp/qux;

    .line 144
    .line 145
    iget-object v0, v0, Lp/qux;->b:Lp/gbt;

    .line 146
    .line 147
    iget-object v0, v0, Lp/gbt;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lp/ydy0;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    check-cast v0, Lp/qux;

    .line 153
    .line 154
    iget-object v0, v0, Lp/qux;->b:Lp/gbt;

    .line 155
    .line 156
    iget-object v0, v0, Lp/gbt;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lp/ydy0;

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v1, v0}, Lp/ojm0;->i(Lp/ydy0;)V

    .line 161
    .line 162
    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1, p1, v2}, Lp/ojm0;->e(Landroid/widget/ImageView;Lp/fd9;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-static {p1, v5, v2}, Lp/hzt0;->b(Landroid/widget/ImageView;Lp/xin;Lp/fd9;)Lp/gzt0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Lp/ojm0;->f(Lp/dew0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catch_0
    move-exception p1

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "Image can not be loaded "

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2, p1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Lp/u7e0;->b(Landroid/widget/ImageView;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    return-void
.end method
