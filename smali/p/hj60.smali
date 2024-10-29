.class public final synthetic Lp/hj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp/wx30;Lp/s860;Ljava/io/IOException;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lp/hj60;->a:I

    iput-object p1, p0, Lp/hj60;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/hj60;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/hj60;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/hj60;->c:Ljava/lang/Object;

    iput-object p5, p0, Lp/hj60;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lp/hj60;->e:Z

    return-void
.end method

.method public constructor <init>(Lp/pwt0;Landroid/content/Intent;ZLorg/json/JSONObject;Ljava/lang/String;Lp/g3v;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/hj60;->a:I

    iput-object p1, p0, Lp/hj60;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/hj60;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/hj60;->e:Z

    iput-object p4, p0, Lp/hj60;->b:Ljava/lang/Object;

    iput-object p5, p0, Lp/hj60;->c:Ljava/lang/Object;

    iput-object p6, p0, Lp/hj60;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qdl;Lp/m6m;Lp/qps0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/hj60;->a:I

    iput-object p1, p0, Lp/hj60;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/hj60;->g:Ljava/lang/Object;

    iput-object p5, p0, Lp/hj60;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/hj60;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lp/hj60;->e:Z

    iput-object p3, p0, Lp/hj60;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lp/hj60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/hj60;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/pwt0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/hj60;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-boolean v2, p0, Lp/hj60;->e:Z

    .line 15
    .line 16
    iget-object v3, p0, Lp/hj60;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v4, p0, Lp/hj60;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/pwt0;->c(Landroid/content/Intent;ZLorg/json/JSONObject;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lp/hj60;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/g3v;

    .line 33
    .line 34
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lp/hj60;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lp/qdl;

    .line 41
    .line 42
    iget-object v0, v0, Lp/qdl;->c:Lp/tqs0;

    .line 43
    .line 44
    iget-object v1, v0, Lp/tqs0;->b:Lp/xn70;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lp/an70;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lp/an70;-><init>(Lp/xn70;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lp/an70;->b()Lp/vxy0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Lp/tqs0;->a:Lp/fyy0;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lp/hj60;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lp/hj60;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lp/qdl;

    .line 76
    .line 77
    iget-object v0, v0, Lp/qdl;->a:Landroid/content/Context;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, p0, Lp/hj60;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    const v2, 0x7f1300df

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const v0, 0x7f1300e1

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    iget-object v1, p0, Lp/hj60;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    new-instance v3, Lp/ndl;

    .line 116
    .line 117
    iget-object v4, p0, Lp/hj60;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lp/qdl;

    .line 120
    .line 121
    invoke-direct {v3, v4, v1}, Lp/ndl;-><init>(Lp/qdl;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v3, v2

    .line 126
    :goto_1
    iget-object v1, p0, Lp/hj60;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lp/qdl;

    .line 129
    .line 130
    iget-object v4, p0, Lp/hj60;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lp/m6m;

    .line 133
    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    instance-of v2, v4, Lp/k6m;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    new-instance v2, Lp/nps0;

    .line 142
    .line 143
    check-cast v4, Lp/k6m;

    .line 144
    .line 145
    iget-object v4, v4, Lp/k6m;->a:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-direct {v2, v4}, Lp/nps0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    instance-of v2, v4, Lp/l6m;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    new-instance v2, Lp/ops0;

    .line 156
    .line 157
    check-cast v4, Lp/l6m;

    .line 158
    .line 159
    iget-object v5, v1, Lp/qdl;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v5}, Lp/gpn;->V(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v4, v4, Lp/l6m;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v2, v4, v5}, Lp/ops0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iput-object v2, v0, Lp/nos0;->a:Lp/pps0;

    .line 171
    .line 172
    iput-object v3, v0, Lp/nos0;->g:Lp/ndl;

    .line 173
    .line 174
    const v2, 0x7f1300e0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lp/nos0;->a(I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lp/qu;

    .line 181
    .line 182
    iget-object v3, p0, Lp/hj60;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lp/qdl;

    .line 185
    .line 186
    iget-object v4, p0, Lp/hj60;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lp/qps0;

    .line 189
    .line 190
    const/4 v5, 0x4

    .line 191
    invoke-direct {v2, v5, v3, v4}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 195
    .line 196
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-boolean v2, p0, Lp/hj60;->e:Z

    .line 201
    .line 202
    iget-object v1, v1, Lp/qdl;->d:Lp/vqs0;

    .line 203
    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    move-object v2, v1

    .line 207
    check-cast v2, Lp/drs0;

    .line 208
    .line 209
    invoke-virtual {v2}, Lp/drs0;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    check-cast v1, Lp/drs0;

    .line 220
    .line 221
    iput-object v0, v1, Lp/drs0;->g:Lp/oos0;

    .line 222
    .line 223
    :goto_3
    return-void

    .line 224
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 225
    .line 226
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :pswitch_1
    iget-object v0, p0, Lp/hj60;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lp/bj60;

    .line 233
    .line 234
    iget-object v1, p0, Lp/hj60;->g:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v2, v1

    .line 237
    check-cast v2, Lp/cj60;

    .line 238
    .line 239
    iget-object v1, p0, Lp/hj60;->b:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v5, v1

    .line 242
    check-cast v5, Lp/wx30;

    .line 243
    .line 244
    iget-object v1, p0, Lp/hj60;->c:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v6, v1

    .line 247
    check-cast v6, Lp/s860;

    .line 248
    .line 249
    iget-object v1, p0, Lp/hj60;->d:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v7, v1

    .line 252
    check-cast v7, Ljava/io/IOException;

    .line 253
    .line 254
    iget-boolean v8, p0, Lp/hj60;->e:Z

    .line 255
    .line 256
    iget v3, v0, Lp/bj60;->a:I

    .line 257
    .line 258
    iget-object v4, v0, Lp/bj60;->b:Lp/vi60;

    .line 259
    .line 260
    invoke-interface/range {v2 .. v8}, Lp/cj60;->x(ILp/vi60;Lp/wx30;Lp/s860;Ljava/io/IOException;Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_2
    iget-object v0, p0, Lp/hj60;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lp/jj60;

    .line 267
    .line 268
    iget-object v1, p0, Lp/hj60;->g:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Landroid/util/Pair;

    .line 271
    .line 272
    iget-object v2, p0, Lp/hj60;->b:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v6, v2

    .line 275
    check-cast v6, Lp/wx30;

    .line 276
    .line 277
    iget-object v2, p0, Lp/hj60;->c:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v7, v2

    .line 280
    check-cast v7, Lp/s860;

    .line 281
    .line 282
    iget-object v2, p0, Lp/hj60;->d:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v8, v2

    .line 285
    check-cast v8, Ljava/io/IOException;

    .line 286
    .line 287
    iget-boolean v9, p0, Lp/hj60;->e:Z

    .line 288
    .line 289
    iget-object v0, v0, Lp/jj60;->b:Lp/mj60;

    .line 290
    .line 291
    iget-object v3, v0, Lp/mj60;->h:Lp/rej;

    .line 292
    .line 293
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v5, v0

    .line 304
    check-cast v5, Lp/vi60;

    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Lp/rej;->x(ILp/vi60;Lp/wx30;Lp/s860;Ljava/io/IOException;Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
