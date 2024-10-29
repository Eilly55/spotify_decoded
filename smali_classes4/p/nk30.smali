.class public final Lp/nk30;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ok30;

.field public final synthetic c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lp/ok30;Lp/owr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/nk30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/nk30;->b:Lp/ok30;

    .line 4
    .line 5
    iput-object p2, p0, Lp/nk30;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/bpz;->h:Lp/bpz;

    .line 4
    .line 5
    sget-object v2, Lp/ovr;->a:Lp/ovr;

    .line 6
    .line 7
    sget-object v3, Lp/bpz;->i:Lp/bpz;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lp/nk30;->b:Lp/ok30;

    .line 11
    .line 12
    iget-object v6, p0, Lp/nk30;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 13
    .line 14
    iget v7, p0, Lp/nk30;->a:I

    .line 15
    .line 16
    const-string v8, "browse"

    .line 17
    .line 18
    const-string v9, "header-change-location-button"

    .line 19
    .line 20
    packed-switch v7, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Lp/hk30;

    .line 24
    .line 25
    sget-object v7, Lp/fk30;->e:Lp/fk30;

    .line 26
    .line 27
    invoke-static {p1, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    new-instance p1, Lp/mpz;

    .line 34
    .line 35
    invoke-direct {p1, v9}, Lp/mpz;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6, p1, v4}, Lp/ok30;->a(Lcom/spotify/mobius/functions/Consumer;Lp/p2n;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    sget-object v7, Lp/fk30;->a:Lp/fk30;

    .line 44
    .line 45
    invoke-static {p1, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object p1, v5, Lp/ok30;->d:Lp/qwr;

    .line 52
    .line 53
    sget-object v1, Lp/bpz;->g:Lp/bpz;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lp/qwr;->b(Lp/p2n;)Lp/eqz;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lp/mvr;->a:Lp/mvr;

    .line 59
    .line 60
    invoke-interface {v6, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    sget-object v7, Lp/fk30;->f:Lp/fk30;

    .line 66
    .line 67
    invoke-static {p1, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    iget-object p1, v5, Lp/ok30;->d:Lp/qwr;

    .line 74
    .line 75
    new-instance v1, Lp/opz;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lp/qwr;->b(Lp/p2n;)Lp/eqz;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lp/awr;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lp/awr;-><init>(Lp/eqz;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    instance-of v7, p1, Lp/gk30;

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    check-cast p1, Lp/gk30;

    .line 99
    .line 100
    iget-object v1, v5, Lp/ok30;->d:Lp/qwr;

    .line 101
    .line 102
    iget-boolean p1, p1, Lp/gk30;->a:Z

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance v3, Lp/ypz;

    .line 108
    .line 109
    invoke-direct {v3, v10, v2}, Lp/ypz;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lp/qwr;->b(Lp/p2n;)Lp/eqz;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v3, Lp/ypz;

    .line 117
    .line 118
    invoke-direct {v3, v2, v10}, Lp/ypz;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lp/qwr;->b(Lp/p2n;)Lp/eqz;

    .line 122
    .line 123
    .line 124
    :goto_0
    new-instance v1, Lp/gwr;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lp/gwr;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object v7, Lp/fk30;->b:Lp/fk30;

    .line 134
    .line 135
    invoke-static {p1, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5, v6, v1, v8}, Lp/ok30;->a(Lcom/spotify/mobius/functions/Consumer;Lp/p2n;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    sget-object v1, Lp/fk30;->d:Lp/fk30;

    .line 146
    .line 147
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    new-instance p1, Lp/mpz;

    .line 154
    .line 155
    iget-object v1, v5, Lp/ok30;->g:Lp/kk30;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget v1, v1, Lp/kk30;->c:I

    .line 160
    .line 161
    if-ne v1, v10, :cond_6

    .line 162
    .line 163
    const-string v9, "header-change-location-warning-button"

    .line 164
    .line 165
    :cond_6
    invoke-direct {p1, v9}, Lp/mpz;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6, p1, v4}, Lp/ok30;->a(Lcom/spotify/mobius/functions/Consumer;Lp/p2n;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    sget-object v1, Lp/fk30;->c:Lp/fk30;

    .line 173
    .line 174
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iget-object p1, v5, Lp/ok30;->d:Lp/qwr;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lp/qwr;->b(Lp/p2n;)Lp/eqz;

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_1
    return-object v0

    .line 189
    :pswitch_0
    check-cast p1, Lp/dgt;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    sget-object v7, Lp/qvr;->a:Lp/qvr;

    .line 196
    .line 197
    sget-object v10, Lp/pvr;->a:Lp/pvr;

    .line 198
    .line 199
    packed-switch p1, :pswitch_data_1

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_1
    invoke-interface {v6, v10}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_2
    iget-object p1, v5, Lp/ok30;->d:Lp/qwr;

    .line 208
    .line 209
    sget-object v1, Lp/bpz;->j:Lp/bpz;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lp/qwr;->b(Lp/p2n;)Lp/eqz;

    .line 212
    .line 213
    .line 214
    sget-object p1, Lp/tvr;->a:Lp/tvr;

    .line 215
    .line 216
    invoke-interface {v6, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_3
    invoke-interface {v6, v7}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_4
    iget-object p1, v5, Lp/ok30;->d:Lp/qwr;

    .line 225
    .line 226
    sget-object v1, Lp/bpz;->k:Lp/bpz;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lp/qwr;->b(Lp/p2n;)Lp/eqz;

    .line 229
    .line 230
    .line 231
    sget-object p1, Lp/vvr;->a:Lp/vvr;

    .line 232
    .line 233
    invoke-interface {v6, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_5
    iget-object p1, v5, Lp/ok30;->d:Lp/qwr;

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Lp/qwr;->b(Lp/p2n;)Lp/eqz;

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_6
    invoke-virtual {v5, v6, v1, v8}, Lp/ok30;->a(Lcom/spotify/mobius/functions/Consumer;Lp/p2n;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_7
    iget-object p1, v5, Lp/ok30;->d:Lp/qwr;

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Lp/qwr;->b(Lp/p2n;)Lp/eqz;

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v6, v7}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v10}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_8
    new-instance p1, Lp/mpz;

    .line 266
    .line 267
    invoke-direct {p1, v9}, Lp/mpz;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v6, p1, v4}, Lp/ok30;->a(Lcom/spotify/mobius/functions/Consumer;Lp/p2n;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    return-object v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
