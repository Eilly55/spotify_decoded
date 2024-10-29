.class public final Lp/m3h;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n3h;


# direct methods
.method public synthetic constructor <init>(Lp/n3h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/m3h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/m3h;->b:Lp/n3h;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/m3h;->b:Lp/n3h;

    .line 4
    .line 5
    iget v2, p0, Lp/m3h;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/bottomsheet/EncoreCriticalMessageDialog$Events;

    .line 11
    .line 12
    sget-object v2, Lp/l3h;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v2, p1

    .line 19
    .line 20
    const-string v2, "eventDelegate"

    .line 21
    .line 22
    const-string v3, "actionTypeFactory"

    .line 23
    .line 24
    const-string v4, "actionHandlerProcessor"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v6, "encoreComponentModel"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const-string v8, "metadata"

    .line 31
    .line 32
    if-eq p1, v7, :cond_9

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    if-eq p1, v9, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, v1, Lp/n3h;->A1:Lp/hw;

    .line 40
    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    iget-object v4, v1, Lp/n3h;->B1:Lp/xx;

    .line 44
    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    iget-object v3, v1, Lp/n3h;->x1:Lp/kgb;

    .line 48
    .line 49
    const-string v4, "secondaryClickAction"

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    iget-object v9, v1, Lp/n3h;->v1:Lp/d570;

    .line 54
    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    iget-object v10, v1, Lp/n3h;->u1:Lp/g0p;

    .line 58
    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    iget-object v6, v3, Lp/kgb;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v3, Lp/kgb;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v10, Lp/g0p;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6, v9, v3, v10}, Lp/xx;->a(Ljava/lang/String;Lp/d570;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v6, Lp/m3h;

    .line 72
    .line 73
    invoke-direct {v6, v1, v7}, Lp/m3h;-><init>(Lp/n3h;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v6}, Lp/hw;->a(Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;Lp/j3v;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v3, v1, Lp/n3h;->z1:Lp/m4h;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v2, v1, Lp/n3h;->v1:Lp/d570;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance v6, Lp/i3h;

    .line 89
    .line 90
    iget-object v1, v1, Lp/n3h;->x1:Lp/kgb;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v4, v1, Lp/kgb;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v1, Lp/kgb;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v6, v4, v1}, Lp/i3h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2, v6, p1}, Lp/m4h;->a(Lp/d570;Lp/l4h;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v5

    .line 109
    :cond_2
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v5

    .line 113
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_4
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v5

    .line 121
    :cond_5
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v5

    .line 125
    :cond_6
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_7
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v5

    .line 133
    :cond_8
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :cond_9
    iget-object p1, v1, Lp/n3h;->A1:Lp/hw;

    .line 138
    .line 139
    if-eqz p1, :cond_11

    .line 140
    .line 141
    iget-object v4, v1, Lp/n3h;->B1:Lp/xx;

    .line 142
    .line 143
    if-eqz v4, :cond_10

    .line 144
    .line 145
    iget-object v3, v1, Lp/n3h;->w1:Lp/kgb;

    .line 146
    .line 147
    const-string v4, "primaryClickAction"

    .line 148
    .line 149
    if-eqz v3, :cond_f

    .line 150
    .line 151
    iget-object v7, v1, Lp/n3h;->v1:Lp/d570;

    .line 152
    .line 153
    if-eqz v7, :cond_e

    .line 154
    .line 155
    iget-object v9, v1, Lp/n3h;->u1:Lp/g0p;

    .line 156
    .line 157
    if-eqz v9, :cond_d

    .line 158
    .line 159
    iget-object v6, v3, Lp/kgb;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v3, Lp/kgb;->d:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v9, v9, Lp/g0p;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6, v7, v3, v9}, Lp/xx;->a(Ljava/lang/String;Lp/d570;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v6, Lp/m3h;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-direct {v6, v1, v7}, Lp/m3h;-><init>(Lp/n3h;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3, v6}, Lp/hw;->a(Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;Lp/j3v;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v3, v1, Lp/n3h;->z1:Lp/m4h;

    .line 180
    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    iget-object v2, v1, Lp/n3h;->v1:Lp/d570;

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    new-instance v6, Lp/h3h;

    .line 188
    .line 189
    iget-object v1, v1, Lp/n3h;->w1:Lp/kgb;

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    iget-object v4, v1, Lp/kgb;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, v1, Lp/kgb;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v6, v4, v1}, Lp/h3h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2, v6, p1}, Lp/m4h;->a(Lp/d570;Lp/l4h;Z)V

    .line 201
    .line 202
    .line 203
    :goto_0
    return-object v0

    .line 204
    :cond_a
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v5

    .line 208
    :cond_b
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v5

    .line 212
    :cond_c
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v5

    .line 216
    :cond_d
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v5

    .line 220
    :cond_e
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v5

    .line 224
    :cond_f
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v5

    .line 228
    :cond_10
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v5

    .line 232
    :cond_11
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v5

    .line 236
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    packed-switch v2, :pswitch_data_1

    .line 243
    .line 244
    .line 245
    if-eqz p1, :cond_12

    .line 246
    .line 247
    invoke-virtual {v1}, Lp/ae8;->S0()V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_1
    if-eqz p1, :cond_12

    .line 252
    .line 253
    invoke-virtual {v1}, Lp/ae8;->S0()V

    .line 254
    .line 255
    .line 256
    :cond_12
    :goto_1
    return-object v0

    .line 257
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    packed-switch v2, :pswitch_data_2

    .line 264
    .line 265
    .line 266
    if-eqz p1, :cond_13

    .line 267
    .line 268
    invoke-virtual {v1}, Lp/ae8;->S0()V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_3
    if-eqz p1, :cond_13

    .line 273
    .line 274
    invoke-virtual {v1}, Lp/ae8;->S0()V

    .line 275
    .line 276
    .line 277
    :cond_13
    :goto_2
    return-object v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
