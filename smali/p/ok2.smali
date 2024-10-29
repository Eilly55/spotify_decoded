.class public final Lp/ok2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d060;


# static fields
.field public static final b:Lp/ok2;

.field public static final c:Lp/ok2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ok2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ok2;-><init>(I)V

    sput-object v0, Lp/ok2;->b:Lp/ok2;

    new-instance v0, Lp/ok2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ok2;-><init>(I)V

    sput-object v0, Lp/ok2;->c:Lp/ok2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ok2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lp/xqa0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lp/ok2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->h(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->h(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/f060;Ljava/util/List;J)Lp/e060;
    .locals 11

    .line 1
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 2
    .line 3
    iget v1, p0, Lp/ok2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move v8, v2

    .line 32
    :goto_0
    if-ge v8, v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lp/a060;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    move-wide v5, p3

    .line 42
    move-object v7, v1

    .line 43
    invoke-static/range {v4 .. v9}, Lp/u73;->e(Lp/a060;JLjava/util/ArrayList;II)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Lp/wem;->u(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ltz p2, :cond_2

    .line 53
    .line 54
    move p3, v2

    .line 55
    move p4, p3

    .line 56
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lp/hke0;

    .line 61
    .line 62
    iget v4, v3, Lp/hke0;->a:I

    .line 63
    .line 64
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget v3, v3, Lp/hke0;->b:I

    .line 69
    .line 70
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eq v2, p2, :cond_1

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v2, p3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move p4, v2

    .line 82
    :goto_2
    new-instance p2, Lp/j83;

    .line 83
    .line 84
    const/4 p3, 0x6

    .line 85
    invoke-direct {p2, p3, v1}, Lp/j83;-><init>(ILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, p4, v0, p2}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lp/a060;

    .line 98
    .line 99
    invoke-interface {p2, p3, p4}, Lp/a060;->F(J)Lp/hke0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget p3, p2, Lp/hke0;->a:I

    .line 104
    .line 105
    iget p4, p2, Lp/hke0;->b:I

    .line 106
    .line 107
    new-instance v1, Lp/y83;

    .line 108
    .line 109
    const/16 v2, 0x10

    .line 110
    .line 111
    invoke-direct {v1, p2, v2}, Lp/y83;-><init>(Lp/hke0;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p3, p4, v0, v1}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    sget-object p2, Lp/lk2;->f:Lp/lk2;

    .line 120
    .line 121
    invoke-interface {p1, v2, v2, v0, p2}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_3
    return-object p1

    .line 126
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    move v8, v2

    .line 140
    :goto_4
    if-ge v8, v10, :cond_5

    .line 141
    .line 142
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lp/a060;

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    move-wide v5, p3

    .line 150
    move-object v7, v1

    .line 151
    invoke-static/range {v4 .. v9}, Lp/u73;->e(Lp/a060;JLjava/util/ArrayList;II)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const/4 v4, 0x0

    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    move-object p2, v4

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    move-object v5, p2

    .line 170
    check-cast v5, Lp/hke0;

    .line 171
    .line 172
    iget v5, v5, Lp/hke0;->a:I

    .line 173
    .line 174
    invoke-static {v1}, Lp/wem;->u(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-gt v3, v6, :cond_8

    .line 179
    .line 180
    move v7, v3

    .line 181
    :goto_5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move-object v9, v8

    .line 186
    check-cast v9, Lp/hke0;

    .line 187
    .line 188
    iget v9, v9, Lp/hke0;->a:I

    .line 189
    .line 190
    if-ge v5, v9, :cond_7

    .line 191
    .line 192
    move-object p2, v8

    .line 193
    move v5, v9

    .line 194
    :cond_7
    if-eq v7, v6, :cond_8

    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    :goto_6
    check-cast p2, Lp/hke0;

    .line 200
    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    iget p2, p2, Lp/hke0;->a:I

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    invoke-static {p3, p4}, Lp/dde;->j(J)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v4, v2

    .line 222
    check-cast v4, Lp/hke0;

    .line 223
    .line 224
    iget v4, v4, Lp/hke0;->b:I

    .line 225
    .line 226
    invoke-static {v1}, Lp/wem;->u(Ljava/util/List;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-gt v3, v5, :cond_c

    .line 231
    .line 232
    :goto_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object v7, v6

    .line 237
    check-cast v7, Lp/hke0;

    .line 238
    .line 239
    iget v7, v7, Lp/hke0;->b:I

    .line 240
    .line 241
    if-ge v4, v7, :cond_b

    .line 242
    .line 243
    move-object v2, v6

    .line 244
    move v4, v7

    .line 245
    :cond_b
    if-eq v3, v5, :cond_c

    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    move-object v4, v2

    .line 251
    :goto_9
    check-cast v4, Lp/hke0;

    .line 252
    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    iget p3, v4, Lp/hke0;->b:I

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_d
    invoke-static {p3, p4}, Lp/dde;->i(J)I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    :goto_a
    new-instance p4, Lp/j83;

    .line 263
    .line 264
    const/4 v2, 0x5

    .line 265
    invoke-direct {p4, v2, v1}, Lp/j83;-><init>(ILjava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, p2, p3, v0, p4}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Lp/xqa0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lp/ok2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->e(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->e(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Lp/xqa0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lp/ok2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->k(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->k(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Lp/xqa0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lp/ok2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->b(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->b(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
