.class public final Lp/lvw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n3h0;


# direct methods
.method public synthetic constructor <init>(Lp/n3h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/lvw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lvw0;->b:Lp/n3h0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/hed0;)Lp/orc0;
    .locals 9

    .line 1
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 2
    .line 3
    iget v1, p0, Lp/lvw0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lp/lvw0;->b:Lp/n3h0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp/djm;

    .line 19
    .line 20
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget v6, p1, Lp/fjm;->h:I

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v7, v5

    .line 45
    check-cast v7, Lp/qvw0;

    .line 46
    .line 47
    iget-object v8, v7, Lp/qvw0;->d:Lp/djm;

    .line 48
    .line 49
    iget v8, v8, Lp/fjm;->h:I

    .line 50
    .line 51
    iget-object v7, v7, Lp/qvw0;->a:Lp/nhb0;

    .line 52
    .line 53
    invoke-static {v7}, Lp/joj;->j(Lp/nhb0;)Lp/cjm;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-lt v6, v8, :cond_0

    .line 58
    .line 59
    iget v7, v7, Lp/fjm;->h:I

    .line 60
    .line 61
    add-int/2addr v8, v7

    .line 62
    if-ge v6, v8, :cond_0

    .line 63
    .line 64
    move-object v3, v5

    .line 65
    :cond_1
    check-cast v3, Lp/qvw0;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance v0, Lp/ejm;

    .line 70
    .line 71
    iget-object v1, v3, Lp/qvw0;->d:Lp/djm;

    .line 72
    .line 73
    iget v1, v1, Lp/fjm;->h:I

    .line 74
    .line 75
    sub-int/2addr v6, v1

    .line 76
    invoke-direct {v0, v6}, Lp/fjm;-><init>(I)V

    .line 77
    .line 78
    .line 79
    int-to-double v5, v6

    .line 80
    iget-object v1, v3, Lp/qvw0;->a:Lp/nhb0;

    .line 81
    .line 82
    invoke-static {v1}, Lp/joj;->j(Lp/nhb0;)Lp/cjm;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v1, v1, Lp/fjm;->h:I

    .line 87
    .line 88
    int-to-double v7, v1

    .line 89
    div-double/2addr v5, v7

    .line 90
    iget-object v1, v3, Lp/qvw0;->e:Lp/w1s0;

    .line 91
    .line 92
    iget-object v1, v1, Lp/w1s0;->b:Lp/wim;

    .line 93
    .line 94
    iget v1, v1, Lp/ajm;->i:I

    .line 95
    .line 96
    int-to-double v7, v1

    .line 97
    mul-double/2addr v5, v7

    .line 98
    new-instance v1, Lp/yim;

    .line 99
    .line 100
    iget-object v7, v3, Lp/qvw0;->c:Lp/ajm;

    .line 101
    .line 102
    iget v7, v7, Lp/ajm;->i:I

    .line 103
    .line 104
    invoke-static {v5, v6}, Lp/u0m;->W(D)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v5, v7

    .line 109
    iget-object v4, v4, Lp/n3h0;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v1, v4, v5}, Lp/yim;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lp/hvw0;

    .line 115
    .line 116
    invoke-direct {v4, v3, p1, v0}, Lp/hvw0;-><init>(Lp/qvw0;Lp/djm;Lp/ejm;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lp/gvw0;

    .line 120
    .line 121
    invoke-direct {p1, v2, v1, v4}, Lp/gvw0;-><init>(ZLp/yim;Lp/hvw0;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lp/wvh0;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-object v0

    .line 130
    :pswitch_0
    iget-object v1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/util/List;

    .line 133
    .line 134
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lp/yim;

    .line 137
    .line 138
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget v6, p1, Lp/ajm;->i:I

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v7, v5

    .line 163
    check-cast v7, Lp/qvw0;

    .line 164
    .line 165
    iget-object v8, v7, Lp/qvw0;->c:Lp/ajm;

    .line 166
    .line 167
    iget v8, v8, Lp/ajm;->i:I

    .line 168
    .line 169
    iget-object v7, v7, Lp/qvw0;->e:Lp/w1s0;

    .line 170
    .line 171
    iget-object v7, v7, Lp/w1s0;->b:Lp/wim;

    .line 172
    .line 173
    iget v7, v7, Lp/ajm;->i:I

    .line 174
    .line 175
    if-lt v6, v8, :cond_3

    .line 176
    .line 177
    add-int/2addr v8, v7

    .line 178
    if-ge v6, v8, :cond_3

    .line 179
    .line 180
    move-object v3, v5

    .line 181
    :cond_4
    check-cast v3, Lp/qvw0;

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    new-instance v0, Lp/yim;

    .line 186
    .line 187
    iget-object v1, v3, Lp/qvw0;->c:Lp/ajm;

    .line 188
    .line 189
    iget v1, v1, Lp/ajm;->i:I

    .line 190
    .line 191
    sub-int/2addr v6, v1

    .line 192
    iget-object v1, v4, Lp/n3h0;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-direct {v0, v1, v6}, Lp/yim;-><init>(Landroid/content/Context;I)V

    .line 195
    .line 196
    .line 197
    int-to-double v0, v6

    .line 198
    iget-object v4, v3, Lp/qvw0;->e:Lp/w1s0;

    .line 199
    .line 200
    iget-object v4, v4, Lp/w1s0;->b:Lp/wim;

    .line 201
    .line 202
    iget v4, v4, Lp/ajm;->i:I

    .line 203
    .line 204
    int-to-double v4, v4

    .line 205
    div-double/2addr v0, v4

    .line 206
    new-instance v4, Lp/ejm;

    .line 207
    .line 208
    iget-object v5, v3, Lp/qvw0;->a:Lp/nhb0;

    .line 209
    .line 210
    invoke-static {v5}, Lp/joj;->j(Lp/nhb0;)Lp/cjm;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget v5, v5, Lp/fjm;->h:I

    .line 215
    .line 216
    int-to-double v5, v5

    .line 217
    mul-double/2addr v0, v5

    .line 218
    invoke-static {v0, v1}, Lp/u0m;->W(D)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-direct {v4, v0}, Lp/fjm;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lp/hvw0;

    .line 226
    .line 227
    new-instance v5, Lp/djm;

    .line 228
    .line 229
    iget-object v6, v3, Lp/qvw0;->d:Lp/djm;

    .line 230
    .line 231
    iget v6, v6, Lp/fjm;->h:I

    .line 232
    .line 233
    add-int/2addr v6, v0

    .line 234
    invoke-direct {v5, v6, v2}, Lp/djm;-><init>(IZ)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v3, v5, v4}, Lp/hvw0;-><init>(Lp/qvw0;Lp/djm;Lp/ejm;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lp/gvw0;

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-direct {v0, v2, p1, v1}, Lp/gvw0;-><init>(ZLp/yim;Lp/hvw0;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lp/wvh0;

    .line 247
    .line 248
    invoke-direct {p1, v0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v0, p1

    .line 252
    :cond_5
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/lvw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hed0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/lvw0;->a(Lp/hed0;)Lp/orc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/lvw0;->a(Lp/hed0;)Lp/orc0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
