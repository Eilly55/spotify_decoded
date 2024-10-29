.class public final Lp/ago0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ago0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ago0;->b:Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILp/aoo0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/ago0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lp/ago0;->b:Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v1, p2, Lp/aoo0;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p2, p2, Lp/aoo0;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v4}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->T0()Lp/cjg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lp/cjg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp/fyy0;

    .line 33
    .line 34
    iget-object v0, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/eo70;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/eo70;->b()Lp/do70;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lp/gm70;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lp/gm70;-><init>(Lp/do70;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lp/co70;

    .line 52
    .line 53
    invoke-direct {v0, v3, p1, p2, v2}, Lp/co70;-><init>(Lp/gm70;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lp/co70;->b()Lp/vxy0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v1, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->T0()Lp/cjg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v1, Lp/cjg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lp/fyy0;

    .line 71
    .line 72
    iget-object v1, v1, Lp/cjg;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lp/eo70;

    .line 75
    .line 76
    invoke-virtual {v1}, Lp/eo70;->b()Lp/do70;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lp/gm70;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Lp/gm70;-><init>(Lp/do70;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lp/co70;

    .line 90
    .line 91
    invoke-direct {v1, v3, p1, p2, v0}, Lp/co70;-><init>(Lp/gm70;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lp/co70;->b()Lp/vxy0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v4}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->T0()Lp/cjg;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, v0, Lp/cjg;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lp/fyy0;

    .line 113
    .line 114
    iget-object v0, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lp/eo70;

    .line 117
    .line 118
    invoke-virtual {v0}, Lp/eo70;->b()Lp/do70;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lp/gm70;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lp/gm70;-><init>(Lp/do70;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lp/co70;

    .line 128
    .line 129
    invoke-direct {v0, v2, p1, p2, v3}, Lp/co70;-><init>(Lp/gm70;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lp/co70;->b()Lp/vxy0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v1, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    :pswitch_0
    iget v1, p2, Lp/aoo0;->a:I

    .line 141
    .line 142
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v5, p2, Lp/aoo0;->c:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    if-eq v1, v3, :cond_4

    .line 151
    .line 152
    if-eq v1, v2, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v4}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->T0()Lp/cjg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v0, Lp/cjg;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lp/fyy0;

    .line 162
    .line 163
    iget-object v0, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lp/eo70;

    .line 166
    .line 167
    invoke-virtual {v0}, Lp/eo70;->b()Lp/do70;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v3, Lp/gm70;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Lp/gm70;-><init>(Lp/do70;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Lp/co70;

    .line 181
    .line 182
    invoke-direct {v0, v3, p1, v5, v2}, Lp/co70;-><init>(Lp/gm70;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lp/co70;->g()Lp/dyy0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {v4}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->T0()Lp/cjg;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v1, Lp/cjg;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lp/fyy0;

    .line 200
    .line 201
    iget-object v1, v1, Lp/cjg;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lp/eo70;

    .line 204
    .line 205
    invoke-virtual {v1}, Lp/eo70;->b()Lp/do70;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v3, Lp/gm70;

    .line 210
    .line 211
    invoke-direct {v3, v1}, Lp/gm70;-><init>(Lp/do70;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v1, Lp/co70;

    .line 219
    .line 220
    invoke-direct {v1, v3, p1, v5, v0}, Lp/co70;-><init>(Lp/gm70;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lp/co70;->g()Lp/dyy0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    invoke-virtual {v4}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->T0()Lp/cjg;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v1, v0, Lp/cjg;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lp/fyy0;

    .line 242
    .line 243
    iget-object v0, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lp/eo70;

    .line 246
    .line 247
    invoke-virtual {v0}, Lp/eo70;->b()Lp/do70;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Lp/gm70;

    .line 252
    .line 253
    invoke-direct {v2, v0}, Lp/gm70;-><init>(Lp/do70;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lp/co70;

    .line 257
    .line 258
    invoke-direct {v0, v2, p1, v5, v3}, Lp/co70;-><init>(Lp/gm70;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lp/co70;->g()Lp/dyy0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 266
    .line 267
    .line 268
    :goto_1
    iget-object p1, p2, Lp/aoo0;->b:Lp/gnr0;

    .line 269
    .line 270
    instance-of v0, p1, Lp/vie;

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-static {v4}, Lp/bjj;->C(Lp/nou;)Lp/e3a0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lp/e3a0;->i()Lp/p2a0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    iget-object v0, v0, Lp/p2a0;->X:Lp/h1w0;

    .line 285
    .line 286
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lp/lun0;

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    new-instance v1, Lp/xx80;

    .line 295
    .line 296
    check-cast p1, Lp/vie;

    .line 297
    .line 298
    iget-object p2, p2, Lp/aoo0;->g:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v1, p2, p1}, Lp/xx80;-><init>(Ljava/lang/String;Lp/vie;)V

    .line 301
    .line 302
    .line 303
    const-string p1, "searchResult_mobius"

    .line 304
    .line 305
    invoke-virtual {v0, v1, p1}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-static {v4}, Lp/bjj;->C(Lp/nou;)Lp/e3a0;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lp/e3a0;->m()Z

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ago0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lp/aoo0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lp/ago0;->a(ILp/aoo0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    check-cast p2, Lp/aoo0;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lp/ago0;->a(ILp/aoo0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
