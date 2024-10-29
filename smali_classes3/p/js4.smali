.class public final Lp/js4;
.super Lp/t07;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/zh10;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lp/oqc;Lp/zh10;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/js4;->a:Lp/oqc;

    .line 12
    .line 13
    iput-object p3, p0, Lp/js4;->b:Lp/zh10;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C(Lp/vqp;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/vqp;->e:Lp/j6m;

    .line 6
    .line 7
    instance-of v3, v2, Lp/x8q;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    new-instance v3, Lp/is4;

    .line 12
    .line 13
    iget-object v5, v1, Lp/vqp;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v1, Lp/vqp;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    check-cast v2, Lp/x8q;

    .line 19
    .line 20
    iget-object v4, v2, Lp/x8q;->h:Ljava/util/List;

    .line 21
    .line 22
    move-object v8, v4

    .line 23
    check-cast v8, Ljava/lang/Iterable;

    .line 24
    .line 25
    const-string v9, ", "

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v14, 0x3e

    .line 32
    .line 33
    invoke-static/range {v8 .. v14}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x0

    .line 38
    iget v2, v2, Lp/x8q;->i:I

    .line 39
    .line 40
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v2, v4, :cond_0

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    if-eq v2, v10, :cond_1

    .line 49
    .line 50
    move v10, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x3

    .line 53
    move v10, v2

    .line 54
    :cond_1
    :goto_0
    const/16 v11, 0x10

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    invoke-direct/range {v4 .. v11}, Lp/is4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lp/k2f;II)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    instance-of v3, v2, Lp/a9q;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    new-instance v3, Lp/is4;

    .line 67
    .line 68
    iget-object v5, v1, Lp/vqp;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v1, Lp/vqp;->d:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v11, 0x38

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v4, v3

    .line 79
    invoke-direct/range {v4 .. v11}, Lp/is4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lp/k2f;II)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    instance-of v3, v2, Lp/i9q;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    new-instance v3, Lp/is4;

    .line 89
    .line 90
    iget-object v5, v1, Lp/vqp;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v1, Lp/vqp;->d:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v7, 0x6

    .line 95
    check-cast v2, Lp/i9q;

    .line 96
    .line 97
    iget-object v8, v2, Lp/i9q;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v4, v2, Lp/i9q;->j:Z

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    sget-object v2, Lp/k2f;->a:Lp/k2f;

    .line 104
    .line 105
    :goto_1
    move-object v9, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-boolean v2, v2, Lp/i9q;->i:Z

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    sget-object v2, Lp/k2f;->b:Lp/k2f;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object v2, Lp/k2f;->d:Lp/k2f;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    const/16 v11, 0x20

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v4, v3

    .line 121
    invoke-direct/range {v4 .. v11}, Lp/is4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lp/k2f;II)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_6
    instance-of v3, v2, Lp/k9q;

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    new-instance v3, Lp/is4;

    .line 131
    .line 132
    iget-object v5, v1, Lp/vqp;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, v1, Lp/vqp;->d:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v7, 0x4

    .line 137
    check-cast v2, Lp/k9q;

    .line 138
    .line 139
    iget-object v8, v2, Lp/k9q;->h:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/16 v11, 0x30

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v4, v3

    .line 146
    invoke-direct/range {v4 .. v11}, Lp/is4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lp/k2f;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    instance-of v3, v2, Lp/m9q;

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    new-instance v3, Lp/is4;

    .line 155
    .line 156
    iget-object v5, v1, Lp/vqp;->c:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, v1, Lp/vqp;->d:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v7, 0x5

    .line 161
    check-cast v2, Lp/m9q;

    .line 162
    .line 163
    iget-object v8, v2, Lp/m9q;->h:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/16 v11, 0x30

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    move-object v4, v3

    .line 170
    invoke-direct/range {v4 .. v11}, Lp/is4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lp/k2f;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    instance-of v3, v2, Lp/d9q;

    .line 175
    .line 176
    const/4 v7, 0x7

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    new-instance v3, Lp/is4;

    .line 180
    .line 181
    iget-object v5, v1, Lp/vqp;->c:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, v1, Lp/vqp;->d:Ljava/lang/String;

    .line 184
    .line 185
    check-cast v2, Lp/d9q;

    .line 186
    .line 187
    iget-object v8, v2, Lp/d9q;->h:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/16 v11, 0x30

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v4, v3

    .line 194
    invoke-direct/range {v4 .. v11}, Lp/is4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lp/k2f;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    instance-of v3, v2, Lp/e9q;

    .line 199
    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    new-instance v3, Lp/is4;

    .line 203
    .line 204
    check-cast v2, Lp/e9q;

    .line 205
    .line 206
    iget-object v5, v2, Lp/e9q;->h:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v6, v1, Lp/vqp;->d:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v8, v2, Lp/e9q;->j:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/16 v11, 0x30

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    move-object v4, v3

    .line 217
    invoke-direct/range {v4 .. v11}, Lp/is4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lp/k2f;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    new-instance v3, Lp/is4;

    .line 222
    .line 223
    iget-object v13, v1, Lp/vqp;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v14, v1, Lp/vqp;->d:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v15, 0x2

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v19, 0x38

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-object v12, v3

    .line 237
    invoke-direct/range {v12 .. v19}, Lp/is4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lp/k2f;II)V

    .line 238
    .line 239
    .line 240
    :goto_3
    iget-object v2, v0, Lp/js4;->a:Lp/oqc;

    .line 241
    .line 242
    invoke-interface {v2, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lp/d1k;

    .line 246
    .line 247
    const/16 v4, 0xf

    .line 248
    .line 249
    invoke-direct {v3, v4, v0, v1}, Lp/d1k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
