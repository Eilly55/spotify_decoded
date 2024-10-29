.class public abstract Lp/ytr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f73;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/ytr;->a:I

    .line 16
    invoke-static {p1}, Lp/bvn;->l(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lp/ytr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lp/ytr;->a:I

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lp/wsu;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lp/wsu;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp/ytr;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lp/f0r0;

    invoke-direct {p1}, Lp/f0r0;-><init>()V

    iput-object p1, p0, Lp/ytr;->b:Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, p0, Lp/ytr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/ytr;->a:I

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp/ytr;->a:I

    .line 17
    invoke-direct {p0, p1, v0}, Lp/ytr;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/ytr;->a:I

    iput-object p1, p0, Lp/ytr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/h2;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/ytr;->a:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp/ytr;->b:Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bootstrap"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/cz00;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/cz00;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public final d()Lp/f0r0;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/f0r0;

    .line 5
    .line 6
    iget v2, v1, Lp/f0r0;->f:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    iget-object v7, v1, Lp/f0r0;->b:[I

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iget v2, v1, Lp/f0r0;->e:I

    .line 17
    .line 18
    aput v2, v7, v4

    .line 19
    .line 20
    iget v1, v1, Lp/f0r0;->d:I

    .line 21
    .line 22
    aput v1, v7, v3

    .line 23
    .line 24
    aput v1, v7, v5

    .line 25
    .line 26
    aput v2, v7, v6

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v2, v1, Lp/f0r0;->d:I

    .line 30
    .line 31
    aput v2, v7, v4

    .line 32
    .line 33
    aput v2, v7, v3

    .line 34
    .line 35
    iget v1, v1, Lp/f0r0;->e:I

    .line 36
    .line 37
    aput v1, v7, v5

    .line 38
    .line 39
    aput v1, v7, v6

    .line 40
    .line 41
    :goto_0
    check-cast v0, Lp/f0r0;

    .line 42
    .line 43
    iget v1, v0, Lp/f0r0;->f:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v7, v0, Lp/f0r0;->a:[F

    .line 47
    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eq v1, v3, :cond_1

    .line 51
    .line 52
    iget v1, v0, Lp/f0r0;->k:F

    .line 53
    .line 54
    sub-float v1, v8, v1

    .line 55
    .line 56
    iget v9, v0, Lp/f0r0;->l:F

    .line 57
    .line 58
    sub-float/2addr v1, v9

    .line 59
    const/high16 v9, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v1, v9

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aput v1, v7, v4

    .line 67
    .line 68
    iget v1, v0, Lp/f0r0;->k:F

    .line 69
    .line 70
    sub-float v1, v8, v1

    .line 71
    .line 72
    const v4, 0x3a83126f    # 0.001f

    .line 73
    .line 74
    .line 75
    sub-float/2addr v1, v4

    .line 76
    div-float/2addr v1, v9

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aput v1, v7, v3

    .line 82
    .line 83
    iget v1, v0, Lp/f0r0;->k:F

    .line 84
    .line 85
    add-float/2addr v1, v8

    .line 86
    add-float/2addr v1, v4

    .line 87
    div-float/2addr v1, v9

    .line 88
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    aput v1, v7, v5

    .line 93
    .line 94
    iget v1, v0, Lp/f0r0;->k:F

    .line 95
    .line 96
    add-float/2addr v1, v8

    .line 97
    iget v0, v0, Lp/f0r0;->l:F

    .line 98
    .line 99
    add-float/2addr v1, v0

    .line 100
    div-float/2addr v1, v9

    .line 101
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aput v0, v7, v6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    aput v2, v7, v4

    .line 109
    .line 110
    iget v1, v0, Lp/f0r0;->k:F

    .line 111
    .line 112
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    aput v1, v7, v3

    .line 117
    .line 118
    iget v1, v0, Lp/f0r0;->k:F

    .line 119
    .line 120
    iget v0, v0, Lp/f0r0;->l:F

    .line 121
    .line 122
    add-float/2addr v1, v0

    .line 123
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    aput v0, v7, v5

    .line 128
    .line 129
    aput v8, v7, v6

    .line 130
    .line 131
    :goto_1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lp/f0r0;

    .line 134
    .line 135
    return-object v0
.end method

.method public e(Landroid/content/res/TypedArray;)Lp/ytr;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/f0r0;

    .line 11
    .line 12
    iget-boolean v1, v1, Lp/f0r0;->n:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp/f0r0;

    .line 21
    .line 22
    iput-boolean v1, v2, Lp/f0r0;->n:Z

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lp/f0r0;

    .line 34
    .line 35
    iget-boolean v2, v2, Lp/f0r0;->o:Z

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lp/f0r0;

    .line 44
    .line 45
    iput-boolean v2, v3, Lp/f0r0;->o:Z

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v6, 0xffffff

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x437f0000    # 255.0f

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const v3, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    mul-float/2addr v3, v7

    .line 78
    float-to-int v3, v3

    .line 79
    iget-object v8, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lp/f0r0;

    .line 82
    .line 83
    shl-int/lit8 v3, v3, 0x18

    .line 84
    .line 85
    iget v9, v8, Lp/f0r0;->e:I

    .line 86
    .line 87
    and-int/2addr v9, v6

    .line 88
    or-int/2addr v3, v9

    .line 89
    iput v3, v8, Lp/f0r0;->e:I

    .line 90
    .line 91
    :cond_2
    const/16 v3, 0xb

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    mul-float/2addr v3, v7

    .line 112
    float-to-int v3, v3

    .line 113
    iget-object v5, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lp/f0r0;

    .line 116
    .line 117
    shl-int/lit8 v3, v3, 0x18

    .line 118
    .line 119
    iget v7, v5, Lp/f0r0;->d:I

    .line 120
    .line 121
    and-int/2addr v6, v7

    .line 122
    or-int/2addr v3, v6

    .line 123
    iput v3, v5, Lp/f0r0;->d:I

    .line 124
    .line 125
    :cond_3
    const/4 v3, 0x7

    .line 126
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    iget-object v5, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lp/f0r0;

    .line 137
    .line 138
    iget-wide v8, v5, Lp/f0r0;->s:J

    .line 139
    .line 140
    long-to-int v5, v8

    .line 141
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-long v8, v3

    .line 146
    cmp-long v3, v8, v6

    .line 147
    .line 148
    if-ltz v3, :cond_4

    .line 149
    .line 150
    iget-object v3, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lp/f0r0;

    .line 153
    .line 154
    iput-wide v8, v3, Lp/f0r0;->s:J

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v0, "Given a negative duration: "

    .line 160
    .line 161
    invoke-static {v0, v8, v9}, Lp/t4c0;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_5
    :goto_0
    const/16 v3, 0xe

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    iget-object v5, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Lp/f0r0;

    .line 180
    .line 181
    iget v5, v5, Lp/f0r0;->q:I

    .line 182
    .line 183
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget-object v5, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lp/f0r0;

    .line 190
    .line 191
    iput v3, v5, Lp/f0r0;->q:I

    .line 192
    .line 193
    :cond_6
    const/16 v3, 0xf

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    iget-object v5, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Lp/f0r0;

    .line 204
    .line 205
    iget-wide v8, v5, Lp/f0r0;->t:J

    .line 206
    .line 207
    long-to-int v5, v8

    .line 208
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    int-to-long v8, v3

    .line 213
    cmp-long v3, v8, v6

    .line 214
    .line 215
    if-ltz v3, :cond_7

    .line 216
    .line 217
    iget-object v3, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lp/f0r0;

    .line 220
    .line 221
    iput-wide v8, v3, Lp/f0r0;->t:J

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v0, "Given a negative repeat delay: "

    .line 227
    .line 228
    invoke-static {v0, v8, v9}, Lp/t4c0;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_8
    :goto_1
    const/16 v3, 0x10

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    iget-object v5, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Lp/f0r0;

    .line 247
    .line 248
    iget v5, v5, Lp/f0r0;->r:I

    .line 249
    .line 250
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v5, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Lp/f0r0;

    .line 257
    .line 258
    iput v3, v5, Lp/f0r0;->r:I

    .line 259
    .line 260
    :cond_9
    const/4 v3, 0x5

    .line 261
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    iget-object v5, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Lp/f0r0;

    .line 270
    .line 271
    iget v5, v5, Lp/f0r0;->c:I

    .line 272
    .line 273
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eq v3, v2, :cond_c

    .line 278
    .line 279
    const/4 v5, 0x2

    .line 280
    if-eq v3, v5, :cond_b

    .line 281
    .line 282
    if-eq v3, v0, :cond_a

    .line 283
    .line 284
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lp/f0r0;

    .line 287
    .line 288
    iput v1, v0, Lp/f0r0;->c:I

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_a
    iget-object v3, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lp/f0r0;

    .line 294
    .line 295
    iput v0, v3, Lp/f0r0;->c:I

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_b
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lp/f0r0;

    .line 301
    .line 302
    iput v5, v0, Lp/f0r0;->c:I

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_c
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lp/f0r0;

    .line 308
    .line 309
    iput v2, v0, Lp/f0r0;->c:I

    .line 310
    .line 311
    :cond_d
    :goto_2
    const/16 v0, 0x11

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    iget-object v3, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lp/f0r0;

    .line 322
    .line 323
    iget v3, v3, Lp/f0r0;->f:I

    .line 324
    .line 325
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eq v0, v2, :cond_e

    .line 330
    .line 331
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lp/f0r0;

    .line 334
    .line 335
    iput v1, v0, Lp/f0r0;->f:I

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_e
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lp/f0r0;

    .line 341
    .line 342
    iput v2, v0, Lp/f0r0;->f:I

    .line 343
    .line 344
    :cond_f
    :goto_3
    const/4 v0, 0x6

    .line 345
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    iget-object v1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lp/f0r0;

    .line 354
    .line 355
    iget v1, v1, Lp/f0r0;->l:F

    .line 356
    .line 357
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    cmpg-float v1, v0, v4

    .line 362
    .line 363
    if-ltz v1, :cond_10

    .line 364
    .line 365
    iget-object v1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lp/f0r0;

    .line 368
    .line 369
    iput v0, v1, Lp/f0r0;->l:F

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v2, "Given invalid dropoff value: "

    .line 377
    .line 378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :cond_11
    :goto_4
    const/16 v0, 0x9

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_13

    .line 399
    .line 400
    iget-object v1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lp/f0r0;

    .line 403
    .line 404
    iget v1, v1, Lp/f0r0;->g:I

    .line 405
    .line 406
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-ltz v0, :cond_12

    .line 411
    .line 412
    iget-object v1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lp/f0r0;

    .line 415
    .line 416
    iput v0, v1, Lp/f0r0;->g:I

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    const-string v1, "Given invalid width: "

    .line 422
    .line 423
    invoke-static {v1, v0}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_13
    :goto_5
    const/16 v0, 0x8

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_15

    .line 438
    .line 439
    iget-object v1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lp/f0r0;

    .line 442
    .line 443
    iget v1, v1, Lp/f0r0;->h:I

    .line 444
    .line 445
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-ltz v0, :cond_14

    .line 450
    .line 451
    iget-object v1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lp/f0r0;

    .line 454
    .line 455
    iput v0, v1, Lp/f0r0;->h:I

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    const-string v1, "Given invalid height: "

    .line 461
    .line 462
    invoke-static {v1, v0}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_15
    :goto_6
    const/16 v0, 0xd

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_17

    .line 477
    .line 478
    iget-object v1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lp/f0r0;

    .line 481
    .line 482
    iget v1, v1, Lp/f0r0;->k:F

    .line 483
    .line 484
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    cmpg-float v1, v0, v4

    .line 489
    .line 490
    if-ltz v1, :cond_16

    .line 491
    .line 492
    iget-object v1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lp/f0r0;

    .line 495
    .line 496
    iput v0, v1, Lp/f0r0;->k:F

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v2, "Given invalid intensity value: "

    .line 504
    .line 505
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw p1

    .line 519
    :cond_17
    :goto_7
    const/16 v0, 0x13

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_19

    .line 526
    .line 527
    iget-object v1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lp/f0r0;

    .line 530
    .line 531
    iget v1, v1, Lp/f0r0;->i:F

    .line 532
    .line 533
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    cmpg-float v1, v0, v4

    .line 538
    .line 539
    if-ltz v1, :cond_18

    .line 540
    .line 541
    iget-object v1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lp/f0r0;

    .line 544
    .line 545
    iput v0, v1, Lp/f0r0;->i:F

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v2, "Given invalid width ratio: "

    .line 553
    .line 554
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p1

    .line 568
    :cond_19
    :goto_8
    const/16 v0, 0xa

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_1b

    .line 575
    .line 576
    iget-object v1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lp/f0r0;

    .line 579
    .line 580
    iget v1, v1, Lp/f0r0;->j:F

    .line 581
    .line 582
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    cmpg-float v1, v0, v4

    .line 587
    .line 588
    if-ltz v1, :cond_1a

    .line 589
    .line 590
    iget-object v1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lp/f0r0;

    .line 593
    .line 594
    iput v0, v1, Lp/f0r0;->j:F

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v2, "Given invalid height ratio: "

    .line 602
    .line 603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw p1

    .line 617
    :cond_1b
    :goto_9
    const/16 v0, 0x12

    .line 618
    .line 619
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_1c

    .line 624
    .line 625
    iget-object v1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lp/f0r0;

    .line 628
    .line 629
    iget v1, v1, Lp/f0r0;->m:F

    .line 630
    .line 631
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lp/f0r0;

    .line 638
    .line 639
    iput p1, v0, Lp/f0r0;->m:F

    .line 640
    .line 641
    :cond_1c
    move-object p1, p0

    .line 642
    check-cast p1, Lp/e0r0;

    .line 643
    .line 644
    return-object p1
.end method

.method public abstract f(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/e;
.end method

.method public abstract g()Z
.end method

.method public h(Ljava/util/LinkedList;Ljava/util/LinkedList;Lp/csr;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/ytr;->i(Ljava/util/AbstractList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Lp/csr;->b(Ljava/util/LinkedList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(Ljava/util/AbstractList;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e7

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/ytr;->j(Ljava/util/AbstractList;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lp/ytr;->j(Ljava/util/AbstractList;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lp/ytr;->j(Ljava/util/AbstractList;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public abstract j(Ljava/util/AbstractList;)V
.end method

.method public abstract k(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract l(JLjava/lang/String;)Ljava/util/ArrayList;
.end method

.method public abstract m(J)Ljava/util/ArrayList;
.end method

.method public abstract n(Ljava/lang/String;)Ljava/util/ArrayList;
.end method

.method public abstract o(Lp/tnr;)J
.end method

.method public final p(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/siw0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/ytr;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-interface {v0, p1, p2}, Lp/siw0;->a(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/ytr;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :cond_2
    :goto_0
    return p2

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public abstract q(Lp/ix8;)Lcom/google/crypto/tink/shaded/protobuf/e;
.end method

.method public final r(Ljava/io/Serializable;Lp/mjj0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "provider"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "key"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public s(Ljava/io/Serializable;Lp/mjj0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Ljava/lang/Class;Lp/mjj0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lp/ytr;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lp/w9v0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lp/h2;

    .line 31
    .line 32
    iget-object v2, v2, Lp/h2;->a:Lp/ror;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v3, "group: "

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lp/w9v0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lp/h2;

    .line 56
    .line 57
    iget-object v2, v2, Lp/h2;->b:Lp/mda;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-string v3, "channelFactory: "

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", "

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lp/h2;

    .line 77
    .line 78
    iget-object v2, v2, Lp/h2;->c:Ljava/net/SocketAddress;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const-string v3, "localAddress: "

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v2, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lp/h2;

    .line 98
    .line 99
    iget-object v3, v2, Lp/h2;->d:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    monitor-enter v3

    .line 102
    :try_start_0
    iget-object v2, v2, Lp/h2;->d:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    const-string v3, "options: "

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", "

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v2, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lp/h2;

    .line 147
    .line 148
    iget-object v2, v2, Lp/h2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    const-string v3, "attrs: "

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", "

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v2, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lp/h2;

    .line 192
    .line 193
    iget-object v2, v2, Lp/h2;->f:Lp/hea;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    const-string v3, "handler: "

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ", "

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-int/lit8 v2, v2, -0x1

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/16 v3, 0x29

    .line 221
    .line 222
    if-ne v2, v1, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/lit8 v1, v1, -0x2

    .line 233
    .line 234
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/lit8 v1, v1, -0x1

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    throw v0

    .line 254
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_9

    .line 268
    .line 269
    const-string v1, "values="

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    nop

    .line 295
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;[BLp/qej;[BLp/k96;Lp/wh40;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p8, :cond_0

    .line 2
    .line 3
    sget v0, Lp/dow;->a:I

    .line 4
    .line 5
    sget-object v0, Lp/jj90;->b:Lp/jj90;

    .line 6
    .line 7
    invoke-virtual {v0, p8}, Lp/r4;->b(Ljava/lang/CharSequence;)Lp/rnw;

    .line 8
    .line 9
    .line 10
    move-result-object p8

    .line 11
    invoke-virtual {p8}, Lp/rnw;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p8, 0x0

    .line 17
    :goto_0
    new-instance v0, Lp/tnr;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lp/tnr;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, v0, Lp/tnr;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    iput-object p7, v0, Lp/tnr;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p4, v0, Lp/tnr;->d:[B

    .line 33
    .line 34
    iput-object p9, v0, Lp/tnr;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2, p10, p11, p5}, Lp/p2n;->p([BJLp/k96;)Lcom/spotify/eventsender/FragmentsContainer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lp/i6;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, v0, Lp/tnr;->f:[B

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p3, p1, p4, p2}, Lp/qej;->b(Ljava/lang/String;[BI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p7

    .line 51
    iput-wide p7, v0, Lp/tnr;->e:J

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lp/ytr;->o(Lp/tnr;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p9

    .line 57
    iget-object p2, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    cmp-long p2, v0, p9

    .line 68
    .line 69
    if-gez p2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p3, "DB is overriding saved events for event "

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_2
    :goto_1
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lp/ytr;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p2, p3, Lp/qej;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lp/csr;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p4}, Lp/csr;->h(Ljava/lang/String;[B)J

    .line 95
    .line 96
    .line 97
    move-result-wide p4

    .line 98
    const-wide/16 p9, 0x0

    .line 99
    .line 100
    cmp-long p2, p4, p9

    .line 101
    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    iget-wide p4, p3, Lp/qej;->a:J

    .line 105
    .line 106
    :cond_3
    cmp-long p2, p4, p7

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-interface {p6}, Lp/wh40;->b()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p3, "DB is overriding saved sequence numbers for event "

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public abstract v(Lcom/google/crypto/tink/shaded/protobuf/a;)V
.end method
