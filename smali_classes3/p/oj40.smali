.class public final Lp/oj40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v6m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/oj40;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/oj40;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/d6m;)Lp/j6m;
    .locals 9

    .line 1
    iget v0, p0, Lp/oj40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/oj40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/a6m;

    .line 9
    .line 10
    new-instance v0, Lp/h6m;

    .line 11
    .line 12
    check-cast v1, Lp/orr0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/orr0;->a()Lp/nou;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp/lrr0;

    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lp/a6m;->a:Lp/gpr0;

    .line 26
    .line 27
    iget-object v3, p1, Lp/gpr0;->a:Lp/fpr0;

    .line 28
    .line 29
    sget-object v4, Lp/wor0;->a:Lp/wor0;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v5, Lp/at5;->a:Lp/at5;

    .line 36
    .line 37
    const-string v6, "v1"

    .line 38
    .line 39
    const-string v7, "target_signup_api_version"

    .line 40
    .line 41
    const-string v8, "auth_source"

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    instance-of v4, v3, Lp/bpr0;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lp/gpr0;->b:Lp/at5;

    .line 57
    .line 58
    invoke-virtual {v2, v8, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Lp/bpr0;

    .line 62
    .line 63
    iget-object p1, v3, Lp/bpr0;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "identifier_token"

    .line 66
    .line 67
    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v3, Lp/bpr0;->b:Lp/apr0;

    .line 71
    .line 72
    instance-of v3, p1, Lp/xor0;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const-string v5, "skip_email"

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lp/xor0;

    .line 83
    .line 84
    iget-object v3, p1, Lp/xor0;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "email"

    .line 87
    .line 88
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "display_name"

    .line 92
    .line 93
    iget-object p1, p1, Lp/xor0;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v3, Lp/zor0;->a:Lp/zor0;

    .line 100
    .line 101
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v3, Lp/yor0;->a:Lp/yor0;

    .line 112
    .line 113
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object p1, Lp/cpr0;->a:Lp/cpr0;

    .line 121
    .line 122
    invoke-static {v3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string v4, "v2"

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    instance-of p1, v3, Lp/epr0;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v3, Lp/epr0;

    .line 148
    .line 149
    iget-object p1, v3, Lp/epr0;->a:Ljava/lang/String;

    .line 150
    .line 151
    const-string v3, "graduation_identifier_token"

    .line 152
    .line 153
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Lp/h6m;-><init>(Lp/nou;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_0
    check-cast p1, Lp/u5m;

    .line 164
    .line 165
    iget-object p1, p1, Lp/u5m;->a:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    new-instance v0, Lp/h6m;

    .line 170
    .line 171
    check-cast v1, Lp/ul40;

    .line 172
    .line 173
    invoke-virtual {v1}, Lp/ul40;->a()Lp/nou;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lp/rl40;

    .line 178
    .line 179
    new-instance v2, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, "EMAIL_OR_USERNAME"

    .line 185
    .line 186
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1}, Lp/h6m;-><init>(Lp/nou;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    new-instance v0, Lp/h6m;

    .line 197
    .line 198
    check-cast v1, Lp/ul40;

    .line 199
    .line 200
    invoke-virtual {v1}, Lp/ul40;->a()Lp/nou;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Lp/h6m;-><init>(Lp/nou;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-object v0

    .line 208
    :pswitch_1
    check-cast p1, Lp/l5m;

    .line 209
    .line 210
    new-instance v0, Lp/h6m;

    .line 211
    .line 212
    check-cast v1, Lp/iv7;

    .line 213
    .line 214
    invoke-virtual {v1}, Lp/iv7;->a()Lp/nou;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lp/fv7;

    .line 219
    .line 220
    new-instance v2, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v3, "ARG_MODE"

    .line 226
    .line 227
    iget-object p1, p1, Lp/l5m;->a:Lp/k5m;

    .line 228
    .line 229
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1}, Lp/h6m;-><init>(Lp/nou;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_2
    check-cast p1, Lp/s5m;

    .line 240
    .line 241
    new-instance v0, Lp/g6m;

    .line 242
    .line 243
    check-cast v1, Lp/pzv;

    .line 244
    .line 245
    invoke-virtual {v1}, Lp/pzv;->a()Lp/nou;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lp/ozv;

    .line 250
    .line 251
    new-instance v2, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v3, "launched_from_screen"

    .line 257
    .line 258
    iget-object p1, p1, Lp/s5m;->a:Lp/r5m;

    .line 259
    .line 260
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1}, Lp/g6m;-><init>(Lp/ozv;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_3
    check-cast p1, Lp/q5m;

    .line 271
    .line 272
    new-instance v0, Lp/h6m;

    .line 273
    .line 274
    check-cast v1, Lp/hts;

    .line 275
    .line 276
    invoke-virtual {v1}, Lp/hts;->a()Lp/nou;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lp/fts;

    .line 281
    .line 282
    new-instance v2, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v3, "ARG_SOURCE"

    .line 288
    .line 289
    iget-object p1, p1, Lp/q5m;->a:Lp/p5m;

    .line 290
    .line 291
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v1}, Lp/h6m;-><init>(Lp/nou;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_4
    check-cast p1, Lp/t5m;

    .line 302
    .line 303
    new-instance v0, Lp/f6m;

    .line 304
    .line 305
    new-instance v2, Lp/ed11;

    .line 306
    .line 307
    check-cast v1, Landroid/content/Intent;

    .line 308
    .line 309
    const/16 v3, 0x12

    .line 310
    .line 311
    invoke-direct {v2, v3, v1, p1}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v2}, Lp/f6m;-><init>(Lp/j3v;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
