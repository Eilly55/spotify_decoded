.class public final Lp/f4u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp/e4u0;


# direct methods
.method public synthetic constructor <init>(ZLp/e4u0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/f4u0;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lp/f4u0;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Lp/f4u0;->c:Lp/e4u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/s3u0;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/f4u0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/f4u0;->c:Lp/e4u0;

    .line 6
    .line 7
    iget-boolean v4, p0, Lp/f4u0;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p1, Lp/s3u0;->c:Z

    .line 15
    .line 16
    check-cast v3, Lp/d4u0;

    .line 17
    .line 18
    iget-object v0, v3, Lp/d4u0;->a:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f130194

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f130190

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iget-object v0, v3, Lp/d4u0;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lp/s3u0;->d:Ljava/lang/String;

    .line 54
    .line 55
    check-cast v3, Lp/d4u0;

    .line 56
    .line 57
    iget-object v0, v3, Lp/d4u0;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v4, 0x7f13018e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v4, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v4, v1

    .line 73
    .line 74
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, v3, Lp/d4u0;->f:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :pswitch_1
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Lp/s3u0;->b:Ljava/lang/String;

    .line 91
    .line 92
    check-cast v3, Lp/d4u0;

    .line 93
    .line 94
    iget-object v0, v3, Lp/d4u0;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v4, 0x7f13018f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v4, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v4, v1

    .line 110
    .line 111
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, v3, Lp/d4u0;->e:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :pswitch_2
    if-eqz v4, :cond_7

    .line 126
    .line 127
    iget p1, p1, Lp/s3u0;->a:I

    .line 128
    .line 129
    check-cast v3, Lp/d4u0;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, v3, Lp/d4u0;->a:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v1, v3, Lp/d4u0;->c:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    if-eq p1, v2, :cond_5

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    if-eq p1, v2, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const v0, 0x7f13106c

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const v0, 0x7f131071

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const v0, 0x7f131072

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_1
    return-void

    .line 195
    :pswitch_3
    if-eqz v4, :cond_b

    .line 196
    .line 197
    iget-object p1, p1, Lp/s3u0;->i:Ljava/util/List;

    .line 198
    .line 199
    check-cast v3, Lp/d4u0;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast p1, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v1, 0xa

    .line 212
    .line 213
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/spotify/spotit/searchpage/service/model/Tracks;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v5, v1, Lcom/spotify/spotit/searchpage/service/model/Tracks;->a:Lcom/spotify/spotit/searchpage/service/model/Track;

    .line 242
    .line 243
    iget-object v5, v5, Lcom/spotify/spotit/searchpage/service/model/Track;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v5, ", "

    .line 249
    .line 250
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v6, v1, Lcom/spotify/spotit/searchpage/service/model/Tracks;->a:Lcom/spotify/spotit/searchpage/service/model/Track;

    .line 254
    .line 255
    iget-object v6, v6, Lcom/spotify/spotit/searchpage/service/model/Track;->c:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v6}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lcom/spotify/spotit/searchpage/service/model/Artists;

    .line 262
    .line 263
    if-eqz v6, :cond_8

    .line 264
    .line 265
    iget-object v6, v6, Lcom/spotify/spotit/searchpage/service/model/Artists;->b:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    move-object v6, v0

    .line 269
    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-wide v5, v1, Lcom/spotify/spotit/searchpage/service/model/Tracks;->c:D

    .line 276
    .line 277
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    const-string v5, "\n"

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    const/16 v10, 0x3e

    .line 295
    .line 296
    invoke-static/range {v4 .. v10}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_a
    iget-object p1, v3, Lp/d4u0;->t:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/f4u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/s3u0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/f4u0;->a(Lp/s3u0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/s3u0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/f4u0;->a(Lp/s3u0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/s3u0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/f4u0;->a(Lp/s3u0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lp/s3u0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/f4u0;->a(Lp/s3u0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lp/s3u0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp/f4u0;->a(Lp/s3u0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
