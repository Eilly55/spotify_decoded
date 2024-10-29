.class public final Lp/c6q;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/o6q;

.field public final synthetic b:Lp/go3;

.field public final synthetic c:Lp/k6q;


# direct methods
.method public constructor <init>(Lp/o6q;Lp/go3;Lp/k6q;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c6q;->a:Lp/o6q;

    iput-object p2, p0, Lp/c6q;->b:Lp/go3;

    iput-object p3, p0, Lp/c6q;->c:Lp/k6q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/c6q;

    iget-object v0, p0, Lp/c6q;->b:Lp/go3;

    iget-object v1, p0, Lp/c6q;->c:Lp/k6q;

    iget-object v2, p0, Lp/c6q;->a:Lp/o6q;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/c6q;-><init>(Lp/o6q;Lp/go3;Lp/k6q;Lp/lof;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lp/c6q;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/c6q;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/c6q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/c6q;->b:Lp/go3;

    .line 5
    .line 6
    iget v0, p1, Lp/go3;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lp/c6q;->c:Lp/k6q;

    .line 9
    .line 10
    check-cast v1, Lp/j6q;

    .line 11
    .line 12
    iget-object v1, v1, Lp/j6q;->a:Lp/c7q;

    .line 13
    .line 14
    check-cast v1, Lp/z6q;

    .line 15
    .line 16
    iget-object v2, p0, Lp/c6q;->a:Lp/o6q;

    .line 17
    .line 18
    iget-object v3, v2, Lp/o6q;->f:Lp/g3v;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v4

    .line 31
    :goto_0
    iget-object v5, v2, Lp/o6q;->g:Lp/sn9;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Lp/sn9;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v5, v4

    .line 43
    :goto_1
    const v6, 0x7f0b1241

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-ne v0, v6, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v7

    .line 52
    :goto_2
    iget-object v6, v1, Lp/z6q;->g:Lp/uxp;

    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    iget-object v9, v1, Lp/z6q;->c:Lp/y6q;

    .line 56
    .line 57
    iget-object v10, v1, Lp/z6q;->d:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lp/fou0;

    .line 66
    .line 67
    new-instance v0, Lp/p6i0;

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v5}, Lp/o6q;->f(Lp/fou0;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1, v7, v8}, Lp/p6i0;-><init>(Landroid/graphics/Bitmap;II)V

    .line 74
    .line 75
    .line 76
    :goto_3
    move-object v8, v0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    iget-object p1, p1, Lp/go3;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p1}, Lp/yhm;->t(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance v0, Lp/p6i0;

    .line 88
    .line 89
    invoke-direct {v0, v5, v7, v8}, Lp/p6i0;-><init>(Landroid/graphics/Bitmap;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object p1, v6, Lp/uxp;->a:Lp/q4q;

    .line 94
    .line 95
    sget-object v0, Lp/l4q;->a:Lp/l4q;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance p1, Lp/p6i0;

    .line 104
    .line 105
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lp/fou0;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v3, v5}, Lp/o6q;->f(Lp/fou0;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0, v7, v8}, Lp/p6i0;-><init>(Landroid/graphics/Bitmap;II)V

    .line 116
    .line 117
    .line 118
    :goto_4
    move-object v0, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    sget-object v0, Lp/m4q;->a:Lp/m4q;

    .line 121
    .line 122
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v2, v2, Lp/o6q;->b:Lp/eyh0;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    new-instance p1, Lp/p6i0;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x14

    .line 138
    .line 139
    invoke-static {v3, v5, v0}, Lp/eyh0;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0, v7, v8}, Lp/p6i0;-><init>(Landroid/graphics/Bitmap;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    new-instance p1, Lp/p6i0;

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    invoke-direct {p1, v4, v7, v0}, Lp/p6i0;-><init>(Landroid/graphics/Bitmap;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    sget-object v0, Lp/n4q;->a:Lp/n4q;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    new-instance p1, Lp/p6i0;

    .line 163
    .line 164
    invoke-direct {p1, v5, v7, v8}, Lp/p6i0;-><init>(Landroid/graphics/Bitmap;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    sget-object v0, Lp/o4q;->a:Lp/o4q;

    .line 169
    .line 170
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget p1, v1, Lp/z6q;->X:I

    .line 177
    .line 178
    iget-object v0, v1, Lp/z6q;->Z:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    instance-of p1, p1, Lp/sxv0;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v5, v7}, Lp/eyh0;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_9
    new-instance p1, Lp/p6i0;

    .line 198
    .line 199
    invoke-direct {p1, v4, v7, v8}, Lp/p6i0;-><init>(Landroid/graphics/Bitmap;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    instance-of v0, p1, Lp/p4q;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    new-instance v0, Lp/q6i0;

    .line 208
    .line 209
    check-cast p1, Lp/p4q;

    .line 210
    .line 211
    iget-object p1, p1, Lp/p4q;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lp/q6i0;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :goto_5
    new-instance p1, Lp/zq20;

    .line 219
    .line 220
    iget-object v9, v6, Lp/uxp;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v10, v6, Lp/uxp;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v11, v6, Lp/uxp;->d:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v12, v6, Lp/uxp;->e:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v13, v6, Lp/uxp;->f:Ljava/lang/String;

    .line 229
    .line 230
    move-object v7, p1

    .line 231
    invoke-direct/range {v7 .. v13}, Lp/zq20;-><init>(Lp/x7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    .line 237
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1
.end method
