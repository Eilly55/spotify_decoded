.class public final Lp/qil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/ril;


# direct methods
.method public constructor <init>(Lp/ril;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qil;->a:Lp/ril;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lp/sax0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/rax0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v8, p0, Lp/qil;->a:Lp/ril;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, Lp/rax0;

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lp/rax0;->b:Lp/owa0;

    .line 16
    .line 17
    iget-object p1, p1, Lp/rax0;->a:Ljava/lang/String;

    .line 18
    .line 19
    instance-of v2, v0, Lp/mwa0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v8}, Lp/ril;->b()Lp/nil;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v8}, Lp/ril;->b()Lp/nil;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lp/mwa0;

    .line 34
    .line 35
    new-instance v6, Lp/mzm0;

    .line 36
    .line 37
    invoke-direct {v6}, Lp/pax0;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v7, v5, Lp/mwa0;->f:Lp/lzm0;

    .line 41
    .line 42
    iget-object v9, v7, Lp/lzm0;->a:Landroid/view/View;

    .line 43
    .line 44
    iput-object v9, v6, Lp/mzm0;->i:Landroid/view/View;

    .line 45
    .line 46
    iget v9, v7, Lp/lzm0;->e:I

    .line 47
    .line 48
    iput v9, v6, Lp/pax0;->a:I

    .line 49
    .line 50
    iget-boolean v9, v7, Lp/lzm0;->c:Z

    .line 51
    .line 52
    iput-boolean v9, v6, Lp/pax0;->f:Z

    .line 53
    .line 54
    iget-boolean v9, v7, Lp/lzm0;->d:Z

    .line 55
    .line 56
    iput-boolean v9, v6, Lp/pax0;->g:Z

    .line 57
    .line 58
    iget v9, v7, Lp/lzm0;->b:I

    .line 59
    .line 60
    invoke-static {v9}, Lp/ori;->O(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iput v9, v6, Lp/pax0;->e:I

    .line 65
    .line 66
    new-instance v9, Lp/fds;

    .line 67
    .line 68
    invoke-direct {v9, v5, v1}, Lp/fds;-><init>(Lp/mwa0;I)V

    .line 69
    .line 70
    .line 71
    iput-object v9, v6, Lp/pax0;->b:Lp/j3v;

    .line 72
    .line 73
    new-instance v1, Lp/fds;

    .line 74
    .line 75
    invoke-direct {v1, v5, v3}, Lp/fds;-><init>(Lp/mwa0;I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v6, Lp/pax0;->c:Lp/j3v;

    .line 79
    .line 80
    new-instance v1, Lp/gym0;

    .line 81
    .line 82
    const/16 v3, 0x17

    .line 83
    .line 84
    invoke-direct {v1, v5, v3}, Lp/gym0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v6, Lp/pax0;->d:Lp/g3v;

    .line 88
    .line 89
    iget-object v1, v7, Lp/lzm0;->f:Ljava/lang/Long;

    .line 90
    .line 91
    iput-object v1, v6, Lp/pax0;->h:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v1, v2, Lp/nil;->c:Lp/hgj;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, Lp/nil;->a:Lp/gf3;

    .line 99
    .line 100
    invoke-static {v1, v6}, Lp/hgj;->a(Lp/qou;Lp/pax0;)Lp/mil;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    instance-of v2, v0, Lp/nwa0;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8}, Lp/ril;->b()Lp/nil;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v8}, Lp/ril;->b()Lp/nil;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, Lp/nwa0;

    .line 119
    .line 120
    new-instance v6, Lp/pwr0;

    .line 121
    .line 122
    invoke-direct {v6}, Lp/pwr0;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v5, Lp/nwa0;->f:Lp/mwr0;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v9, v7, Lp/mwr0;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v9, v6, Lp/pwr0;->j:Ljava/lang/String;

    .line 133
    .line 134
    iget v9, v7, Lp/mwr0;->f:I

    .line 135
    .line 136
    iput v9, v6, Lp/pax0;->a:I

    .line 137
    .line 138
    iget-boolean v9, v7, Lp/mwr0;->d:Z

    .line 139
    .line 140
    iput-boolean v9, v6, Lp/pax0;->f:Z

    .line 141
    .line 142
    iget-boolean v9, v7, Lp/mwr0;->e:Z

    .line 143
    .line 144
    iput-boolean v9, v6, Lp/pax0;->g:Z

    .line 145
    .line 146
    iget v9, v7, Lp/mwr0;->c:I

    .line 147
    .line 148
    invoke-static {v9}, Lp/ori;->O(I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    iput v9, v6, Lp/pax0;->e:I

    .line 153
    .line 154
    iget v9, v7, Lp/mwr0;->g:I

    .line 155
    .line 156
    iput v9, v6, Lp/pwr0;->k:I

    .line 157
    .line 158
    new-instance v9, Lp/eds;

    .line 159
    .line 160
    invoke-direct {v9, v5, v1}, Lp/eds;-><init>(Lp/nwa0;I)V

    .line 161
    .line 162
    .line 163
    iput-object v9, v6, Lp/pax0;->b:Lp/j3v;

    .line 164
    .line 165
    new-instance v1, Lp/eds;

    .line 166
    .line 167
    invoke-direct {v1, v5, v3}, Lp/eds;-><init>(Lp/nwa0;I)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v6, Lp/pax0;->c:Lp/j3v;

    .line 171
    .line 172
    new-instance v1, Lp/gym0;

    .line 173
    .line 174
    const/16 v3, 0x16

    .line 175
    .line 176
    invoke-direct {v1, v5, v3}, Lp/gym0;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v6, Lp/pax0;->d:Lp/g3v;

    .line 180
    .line 181
    iget-object v1, v7, Lp/mwr0;->h:Ljava/lang/Long;

    .line 182
    .line 183
    iput-object v1, v6, Lp/pax0;->h:Ljava/lang/Long;

    .line 184
    .line 185
    iget-object v1, v7, Lp/mwr0;->b:Lp/lwr0;

    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    new-instance v3, Lp/nwr0;

    .line 190
    .line 191
    new-instance v5, Lp/qy40;

    .line 192
    .line 193
    const/16 v7, 0x13

    .line 194
    .line 195
    invoke-direct {v5, v1, v7}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget v7, v1, Lp/lwr0;->b:I

    .line 199
    .line 200
    iget-object v1, v1, Lp/lwr0;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v3, v7, v1, v5}, Lp/nwr0;-><init>(ILjava/lang/String;Lp/j3v;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, v6, Lp/pwr0;->l:Lp/nwr0;

    .line 206
    .line 207
    :cond_1
    iget-object v1, v2, Lp/nil;->c:Lp/hgj;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, Lp/nil;->a:Lp/gf3;

    .line 213
    .line 214
    invoke-static {v1, v6}, Lp/hgj;->a(Lp/qou;Lp/pax0;)Lp/mil;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_0
    new-instance v2, Lp/q9j;

    .line 219
    .line 220
    const/16 v3, 0xd

    .line 221
    .line 222
    invoke-direct {v2, v3, v8, v0, p1}, Lp/q9j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v1, Lp/mil;->n:Lp/g3v;

    .line 226
    .line 227
    new-instance v9, Lp/d4;

    .line 228
    .line 229
    const/16 v7, 0xe

    .line 230
    .line 231
    move-object v2, v9

    .line 232
    move-object v3, v8

    .line 233
    move-object v4, p1

    .line 234
    move-object v5, v1

    .line 235
    move-object v6, v0

    .line 236
    invoke-direct/range {v2 .. v7}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iput-object v9, v1, Lp/mil;->o:Lp/j3v;

    .line 240
    .line 241
    invoke-virtual {v0}, Lp/owa0;->O()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lp/mil;->c(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lp/owa0;->O()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Lp/pil;

    .line 253
    .line 254
    invoke-direct {v2, v8, p1}, Lp/pil;-><init>(Lp/ril;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 258
    .line 259
    invoke-static {v1, v2}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lp/owa0;->O()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_2

    .line 271
    .line 272
    invoke-virtual {v8, p1}, Lp/ril;->a(Ljava/lang/String;)Lp/r7z0;

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_2
    new-instance v1, Lp/veq;

    .line 277
    .line 278
    invoke-direct {v1, v0, v8, p1}, Lp/veq;-><init>(Landroid/view/View;Lp/ril;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 286
    .line 287
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_4
    instance-of v0, p1, Lp/qax0;

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v2, "DefaultTooltipAttacher request: "

    .line 298
    .line 299
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-array v1, v1, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    check-cast p1, Lp/qax0;

    .line 315
    .line 316
    iget-object p1, p1, Lp/qax0;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v8, p1}, Lp/ril;->a(Ljava/lang/String;)Lp/r7z0;

    .line 319
    .line 320
    .line 321
    :cond_5
    :goto_1
    return-void
.end method
