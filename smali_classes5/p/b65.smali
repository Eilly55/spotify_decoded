.class public final Lp/b65;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/c65;


# direct methods
.method public synthetic constructor <init>(Lp/c65;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/b65;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/b65;->b:Lp/c65;

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
    .locals 12

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/b65;->b:Lp/c65;

    .line 4
    .line 5
    iget v2, p0, Lp/b65;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/aobottomsheet/EncoreAudioOnBoardingBottomSheet$Events;

    .line 11
    .line 12
    sget-object v2, Lp/a65;->a:[I

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
    const/16 v3, 0x8

    .line 23
    .line 24
    const-string v4, "actionTypeFactory"

    .line 25
    .line 26
    const-string v5, "actionHandlerProcessor"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const-string v8, "metadata"

    .line 31
    .line 32
    if-eq p1, v7, :cond_8

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
    iget-object p1, v1, Lp/c65;->A1:Lp/hw;

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    iget-object v5, v1, Lp/c65;->B1:Lp/xx;

    .line 44
    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    iget-object v4, v1, Lp/c65;->x1:Lp/kgb;

    .line 48
    .line 49
    const-string v9, "secondaryClickAction"

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-object v10, v1, Lp/c65;->v1:Lp/d570;

    .line 54
    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    iget-object v11, v4, Lp/kgb;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v4, Lp/kgb;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5, v11, v10, v4, v3}, Lp/hi3;->c(Lp/xx;Ljava/lang/String;Lp/d570;Ljava/lang/String;I)Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lp/b65;

    .line 66
    .line 67
    invoke-direct {v4, v1, v7}, Lp/b65;-><init>(Lp/c65;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, v4}, Lp/hw;->a(Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;Lp/j3v;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v3, v1, Lp/c65;->z1:Lp/m4h;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v2, v1, Lp/c65;->v1:Lp/d570;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    new-instance v4, Lp/x55;

    .line 83
    .line 84
    iget-object v1, v1, Lp/c65;->x1:Lp/kgb;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v5, v1, Lp/kgb;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v1, Lp/kgb;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v4, v5, v1}, Lp/x55;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, v4, p1}, Lp/m4h;->a(Lp/d570;Lp/l4h;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v6

    .line 103
    :cond_2
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v6

    .line 107
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v6

    .line 111
    :cond_4
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v6

    .line 115
    :cond_5
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v6

    .line 119
    :cond_6
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v6

    .line 123
    :cond_7
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v6

    .line 127
    :cond_8
    iget-object p1, v1, Lp/c65;->A1:Lp/hw;

    .line 128
    .line 129
    if-eqz p1, :cond_f

    .line 130
    .line 131
    iget-object v5, v1, Lp/c65;->B1:Lp/xx;

    .line 132
    .line 133
    if-eqz v5, :cond_e

    .line 134
    .line 135
    iget-object v4, v1, Lp/c65;->w1:Lp/kgb;

    .line 136
    .line 137
    const-string v7, "primaryClickAction"

    .line 138
    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    iget-object v9, v1, Lp/c65;->v1:Lp/d570;

    .line 142
    .line 143
    if-eqz v9, :cond_c

    .line 144
    .line 145
    iget-object v10, v4, Lp/kgb;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v4, Lp/kgb;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5, v10, v9, v4, v3}, Lp/hi3;->c(Lp/xx;Ljava/lang/String;Lp/d570;Ljava/lang/String;I)Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Lp/b65;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-direct {v4, v1, v5}, Lp/b65;-><init>(Lp/c65;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3, v4}, Lp/hw;->a(Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;Lp/j3v;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v3, v1, Lp/c65;->z1:Lp/m4h;

    .line 164
    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    iget-object v2, v1, Lp/c65;->v1:Lp/d570;

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    new-instance v4, Lp/w55;

    .line 172
    .line 173
    iget-object v1, v1, Lp/c65;->w1:Lp/kgb;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v5, v1, Lp/kgb;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, v1, Lp/kgb;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v4, v5, v1}, Lp/w55;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2, v4, p1}, Lp/m4h;->a(Lp/d570;Lp/l4h;Z)V

    .line 185
    .line 186
    .line 187
    :goto_0
    return-object v0

    .line 188
    :cond_9
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_a
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v6

    .line 196
    :cond_b
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v6

    .line 200
    :cond_c
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v6

    .line 204
    :cond_d
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v6

    .line 208
    :cond_e
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v6

    .line 212
    :cond_f
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v6

    .line 216
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    packed-switch v2, :pswitch_data_1

    .line 223
    .line 224
    .line 225
    if-eqz p1, :cond_10

    .line 226
    .line 227
    invoke-virtual {v1}, Lp/ae8;->S0()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_1
    if-eqz p1, :cond_10

    .line 232
    .line 233
    invoke-virtual {v1}, Lp/ae8;->S0()V

    .line 234
    .line 235
    .line 236
    :cond_10
    :goto_1
    return-object v0

    .line 237
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    packed-switch v2, :pswitch_data_2

    .line 244
    .line 245
    .line 246
    if-eqz p1, :cond_11

    .line 247
    .line 248
    invoke-virtual {v1}, Lp/ae8;->S0()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_3
    if-eqz p1, :cond_11

    .line 253
    .line 254
    invoke-virtual {v1}, Lp/ae8;->S0()V

    .line 255
    .line 256
    .line 257
    :cond_11
    :goto_2
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
