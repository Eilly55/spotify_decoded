.class public final Lp/veu;
.super Lp/zeu;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lp/oqc;

.field public final synthetic c:Lp/efu;


# direct methods
.method public constructor <init>(Lp/efu;Lp/oqc;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp/veu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lp/veu;->c:Lp/efu;

    .line 7
    .line 8
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/veu;->b:Lp/oqc;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lp/veu;->c:Lp/efu;

    .line 19
    .line 20
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lp/veu;->b:Lp/oqc;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, v0, Lp/veu;->a:I

    .line 7
    .line 8
    iget-object v7, v0, Lp/veu;->b:Lp/oqc;

    .line 9
    .line 10
    iget-object v8, v0, Lp/veu;->c:Lp/efu;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v8, Lp/efu;->e:Lp/ffu;

    .line 16
    .line 17
    iget-boolean v4, v2, Lp/ffu;->e:Z

    .line 18
    .line 19
    iget-object v2, v2, Lp/ffu;->a:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/spotify/profile/profile/followingview/proto/Followsuggestions$FollowSuggestion;

    .line 28
    .line 29
    :goto_0
    move-object v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/spotify/profile/profile/followingview/proto/Followsuggestions$FollowSuggestion;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {v4}, Lcom/spotify/profile/profile/followingview/proto/Followsuggestions$FollowSuggestion;->R()Lp/ktz;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lp/wem;->u(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ltz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lp/ktz;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object v1, Lp/agu;->b:Lp/agu;

    .line 56
    .line 57
    :goto_2
    move-object v5, v1

    .line 58
    check-cast v5, Lp/agu;

    .line 59
    .line 60
    new-instance v6, Lp/gzd0;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/spotify/profile/profile/followingview/proto/Followsuggestions$FollowSuggestion;->P()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, v8, Lp/efu;->a:Landroid/content/Context;

    .line 74
    .line 75
    packed-switch v1, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    :goto_3
    move-object v12, v1

    .line 81
    goto :goto_4

    .line 82
    :pswitch_0
    const v1, 0x7f13098f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_3

    .line 90
    :pswitch_1
    const v1, 0x7f13098d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :pswitch_2
    const v1, 0x7f13098b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_3

    .line 106
    :pswitch_3
    const v1, 0x7f13098c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_3

    .line 114
    :pswitch_4
    const v1, 0x7f13098e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_3

    .line 122
    :pswitch_5
    const v1, 0x7f13098a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    invoke-virtual {v4}, Lcom/spotify/profile/profile/followingview/proto/Followsuggestions$FollowSuggestion;->Q()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const/4 v15, 0x1

    .line 135
    invoke-virtual {v4}, Lcom/spotify/profile/profile/followingview/proto/Followsuggestions$FollowSuggestion;->S()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v8, Lp/efu;->e:Lp/ffu;

    .line 140
    .line 141
    iget-object v2, v2, Lp/ffu;->c:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    invoke-virtual {v4}, Lcom/spotify/profile/profile/followingview/proto/Followsuggestions$FollowSuggestion;->S()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v10, 0x1a0

    .line 156
    .line 157
    move-object v9, v6

    .line 158
    invoke-direct/range {v9 .. v18}, Lp/gzd0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lp/vmx;

    .line 162
    .line 163
    iget-object v2, v0, Lp/veu;->c:Lp/efu;

    .line 164
    .line 165
    const/16 v9, 0xe

    .line 166
    .line 167
    move-object v1, v8

    .line 168
    move/from16 v3, p1

    .line 169
    .line 170
    move-object v10, v6

    .line 171
    move v6, v9

    .line 172
    invoke-direct/range {v1 .. v6}, Lp/vmx;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v8}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v10}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    iget-object v2, v8, Lp/efu;->e:Lp/ffu;

    .line 183
    .line 184
    iget-object v2, v2, Lp/ffu;->b:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {v8}, Lp/efu;->e()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    sub-int v4, v3, v4

    .line 193
    .line 194
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v9, v2

    .line 199
    check-cast v9, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;

    .line 200
    .line 201
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;->getUri()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v4, Lp/wr20;->ra:Lp/wr20;

    .line 212
    .line 213
    iget-object v5, v2, Lp/ayt0;->c:Lp/wr20;

    .line 214
    .line 215
    if-ne v5, v4, :cond_2

    .line 216
    .line 217
    invoke-virtual {v2}, Lp/ayt0;->p()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v10, Lp/vmx;

    .line 225
    .line 226
    iget-object v2, v0, Lp/veu;->c:Lp/efu;

    .line 227
    .line 228
    const/16 v6, 0xd

    .line 229
    .line 230
    move-object v1, v10

    .line 231
    move/from16 v3, p1

    .line 232
    .line 233
    move-object v4, v9

    .line 234
    move-object v5, v15

    .line 235
    invoke-direct/range {v1 .. v6}, Lp/vmx;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v7, v10}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lp/gzd0;

    .line 242
    .line 243
    invoke-virtual {v9}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const-string v13, ""

    .line 248
    .line 249
    invoke-virtual {v9}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;->n()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    const/16 v16, 0x1

    .line 254
    .line 255
    iget-object v2, v8, Lp/efu;->e:Lp/ffu;

    .line 256
    .line 257
    iget-object v2, v2, Lp/ffu;->c:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v11, 0x1a0

    .line 268
    .line 269
    move-object v10, v1

    .line 270
    invoke-direct/range {v10 .. v19}, Lp/gzd0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_2
    new-instance v2, Lp/l7o0;

    .line 275
    .line 276
    const/16 v4, 0x15

    .line 277
    .line 278
    invoke-direct {v2, v8, v3, v9, v4}, Lp/l7o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v7, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lp/fzd0;

    .line 285
    .line 286
    invoke-virtual {v9}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const-string v12, ""

    .line 291
    .line 292
    invoke-virtual {v9}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;->n()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    const/4 v14, 0x1

    .line 297
    invoke-virtual {v9}, Lcom/spotify/profile/profile/proto/ProfilelistResponse$SmallProfile;->getUri()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v4, v8, Lp/efu;->e:Lp/ffu;

    .line 302
    .line 303
    iget-object v4, v4, Lp/ffu;->d:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lp/l7c;

    .line 310
    .line 311
    if-eqz v3, :cond_3

    .line 312
    .line 313
    iget-boolean v1, v3, Lp/l7c;->a:Z

    .line 314
    .line 315
    :cond_3
    move v15, v1

    .line 316
    const/16 v16, 0x1

    .line 317
    .line 318
    move-object v10, v2

    .line 319
    invoke-direct/range {v10 .. v16}, Lp/fzd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 320
    .line 321
    .line 322
    move-object v1, v2

    .line 323
    :goto_5
    invoke-interface {v7, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
