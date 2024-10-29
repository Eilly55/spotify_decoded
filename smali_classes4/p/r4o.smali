.class public final Lp/r4o;
.super Lp/ufl0;
.source "SourceFile"


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/qd4;

.field public c:Ljava/util/Set;

.field public d:I


# direct methods
.method public constructor <init>(Lp/qce0;Lp/qd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r4o;->a:Lp/j3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r4o;->b:Lp/qd4;

    .line 7
    .line 8
    sget-object p1, Lp/dso;->a:Lp/dso;

    .line 9
    .line 10
    iput-object p1, p0, Lp/r4o;->c:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lp/xbe0;->a:Lp/xbe0;

    .line 5
    .line 6
    iget-object p2, p0, Lp/r4o;->a:Lp/j3v;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 1
    iget v0, p0, Lp/r4o;->d:I

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    add-int/2addr v2, v0

    .line 13
    iput v2, p0, Lp/r4o;->d:I

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    if-nez p2, :cond_9

    .line 20
    .line 21
    if-nez p3, :cond_9

    .line 22
    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lp/r4o;->d:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move v1, p2

    .line 36
    :goto_0
    if-ge v1, p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    new-array v5, v4, [I

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 78
    .line 79
    .line 80
    new-array v4, v4, [I

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 83
    .line 84
    .line 85
    aget v6, v4, p2

    .line 86
    .line 87
    aget v7, v5, p2

    .line 88
    .line 89
    if-gt v6, v7, :cond_2

    .line 90
    .line 91
    aget v7, v4, v2

    .line 92
    .line 93
    aget v8, v5, v2

    .line 94
    .line 95
    if-gt v7, v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v6

    .line 102
    aget v6, v5, p2

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v6

    .line 109
    if-lt v7, v8, :cond_2

    .line 110
    .line 111
    aget v4, v4, v2

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v6, v4

    .line 118
    aget v2, v5, v2

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/2addr v3, v2

    .line 125
    if-lt v6, v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 p2, 0xa

    .line 134
    .line 135
    invoke-static {p3, p2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_4

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Landroid/view/View;

    .line 157
    .line 158
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_6

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    move-object v0, p3

    .line 190
    check-cast v0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ltz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    :cond_7
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v1, v0

    .line 222
    check-cast v1, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v3, p0, Lp/r4o;->c:Ljava/util/Set;

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    xor-int/2addr v1, v2

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    invoke-static {p2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iput-object p2, p0, Lp/r4o;->c:Ljava/util/Set;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_9

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    new-instance p3, Lp/bce0;

    .line 272
    .line 273
    iget-object v0, p0, Lp/r4o;->b:Lp/qd4;

    .line 274
    .line 275
    invoke-virtual {v0}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lp/p4o;

    .line 284
    .line 285
    iget-object v0, v0, Lp/p4o;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {p3, p2, v0}, Lp/bce0;-><init>(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lp/r4o;->a:Lp/j3v;

    .line 291
    .line 292
    invoke-interface {p2, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    return-void
.end method
