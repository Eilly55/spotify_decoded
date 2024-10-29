.class public final Lp/htc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/hj1;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/hj1;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/htc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/htc;->b:Lp/hj1;

    .line 7
    .line 8
    iput-object p2, p0, Lp/htc;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp/wrc;
    .locals 6

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iget v1, p0, Lp/htc;->a:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    iget-object v4, p0, Lp/htc;->b:Lp/hj1;

    .line 10
    .line 11
    iget-object v5, p0, Lp/htc;->c:Lp/njj0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/oyo;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/syo;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/oyo;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lp/fzo;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    iget-object v0, v0, Lp/oyo;->a:Lp/cjg;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lp/fzo;-><init>(Lp/cjg;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lp/oyo;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lp/qzo;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    iget-object v0, v0, Lp/oyo;->h:Lp/ve9;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lp/qzo;-><init>(Lp/ve9;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_2
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lp/oyo;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lp/oyo;->b:Lp/aq2;

    .line 81
    .line 82
    new-instance v2, Lp/nzo;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_3
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lp/oyo;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lp/gzo;

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    iget-object v0, v0, Lp/oyo;->d:Lp/nyo;

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Lp/gzo;-><init>(Lp/nyo;I)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_4
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/oyo;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lp/nzo;

    .line 117
    .line 118
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 119
    .line 120
    invoke-direct {v1, v0, v3}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_5
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp/oyo;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v2, Lp/syo;

    .line 134
    .line 135
    iget-object v1, v1, Lp/oyo;->c:Lp/hrk;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_6
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lp/oyo;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lp/syo;

    .line 151
    .line 152
    const/16 v2, 0x16

    .line 153
    .line 154
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 155
    .line 156
    invoke-direct {v1, v0, v2}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_7
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lp/oyo;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lp/nzo;

    .line 170
    .line 171
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 172
    .line 173
    invoke-direct {v1, v0, v2}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_8
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lp/oyo;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v1, Lp/syo;

    .line 187
    .line 188
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 189
    .line 190
    invoke-direct {v1, v0, v3}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_9
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lp/oyo;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v1, Lp/syo;

    .line 204
    .line 205
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 206
    .line 207
    invoke-direct {v1, v0, v2}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_a
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lp/oyo;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 221
    .line 222
    new-instance v1, Lp/syo;

    .line 223
    .line 224
    const/16 v2, 0x13

    .line 225
    .line 226
    invoke-direct {v1, v0, v2}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_b
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lp/oyo;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v1, Lp/fzo;

    .line 240
    .line 241
    const/4 v2, 0x6

    .line 242
    iget-object v0, v0, Lp/oyo;->a:Lp/cjg;

    .line 243
    .line 244
    invoke-direct {v1, v0, v2}, Lp/fzo;-><init>(Lp/cjg;I)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_c
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lp/oyo;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v1, Lp/syo;

    .line 258
    .line 259
    const/16 v2, 0x12

    .line 260
    .line 261
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 262
    .line 263
    invoke-direct {v1, v0, v2}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_d
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lp/oyo;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v1, Lp/fzo;

    .line 277
    .line 278
    const/4 v2, 0x5

    .line 279
    iget-object v0, v0, Lp/oyo;->a:Lp/cjg;

    .line 280
    .line 281
    invoke-direct {v1, v0, v2}, Lp/fzo;-><init>(Lp/cjg;I)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/htc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/htc;->a()Lp/wrc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/htc;->a()Lp/wrc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/htc;->a()Lp/wrc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/htc;->a()Lp/wrc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lp/htc;->a()Lp/wrc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Lp/htc;->a()Lp/wrc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, Lp/htc;->a()Lp/wrc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-virtual {p0}, Lp/htc;->a()Lp/wrc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-virtual {p0}, Lp/htc;->a()Lp/wrc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-virtual {p0}, Lp/htc;->a()Lp/wrc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-virtual {p0}, Lp/htc;->a()Lp/wrc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-virtual {p0}, Lp/htc;->a()Lp/wrc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-virtual {p0}, Lp/htc;->a()Lp/wrc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    invoke-virtual {p0}, Lp/htc;->a()Lp/wrc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_d
    invoke-virtual {p0}, Lp/htc;->a()Lp/wrc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
