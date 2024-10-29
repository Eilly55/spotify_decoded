.class public final Lp/i7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/spotify/mobius/EventSource;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/mobius/EventSource;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/i7a;->a:I

    iput-object p1, p0, Lp/i7a;->b:Lcom/spotify/mobius/EventSource;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lp/i7a;->a:I

    iput-object p1, p0, Lp/i7a;->b:Lcom/spotify/mobius/EventSource;

    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    iget v0, p0, Lp/i7a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i7a;->b:Lcom/spotify/mobius/EventSource;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lp/h7a;

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lp/h7a;

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lp/h7a;

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lp/h7a;

    .line 49
    .line 50
    const/16 v1, 0x15

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lp/h7a;

    .line 61
    .line 62
    const/16 v1, 0x14

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lp/h7a;

    .line 73
    .line 74
    const/16 v1, 0x13

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lp/h7a;

    .line 85
    .line 86
    const/16 v1, 0x12

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_6
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lp/h7a;

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_7
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lp/h7a;

    .line 109
    .line 110
    const/16 v1, 0x10

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_8
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lp/h7a;

    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_9
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lp/h7a;

    .line 133
    .line 134
    const/16 v1, 0xe

    .line 135
    .line 136
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_a
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lp/h7a;

    .line 145
    .line 146
    const/16 v1, 0xd

    .line 147
    .line 148
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_b
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lp/h7a;

    .line 157
    .line 158
    const/16 v1, 0xc

    .line 159
    .line 160
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_c
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lp/h7a;

    .line 169
    .line 170
    const/16 v1, 0xb

    .line 171
    .line 172
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_d
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Lp/h7a;

    .line 181
    .line 182
    const/16 v1, 0xa

    .line 183
    .line 184
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_e
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Lp/h7a;

    .line 193
    .line 194
    const/16 v1, 0x9

    .line 195
    .line 196
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_f
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Lp/h7a;

    .line 205
    .line 206
    const/16 v1, 0x8

    .line 207
    .line 208
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_10
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Lp/h7a;

    .line 217
    .line 218
    const/4 v1, 0x7

    .line 219
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_11
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Lp/h7a;

    .line 228
    .line 229
    const/4 v1, 0x6

    .line 230
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_12
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Lp/h7a;

    .line 239
    .line 240
    const/4 v1, 0x5

    .line 241
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_13
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Lp/h7a;

    .line 250
    .line 251
    const/4 v1, 0x4

    .line 252
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_14
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Lp/h7a;

    .line 261
    .line 262
    const/4 v1, 0x3

    .line 263
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_15
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v0, Lp/h7a;

    .line 272
    .line 273
    const/4 v1, 0x2

    .line 274
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_16
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Lp/h7a;

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_17
    invoke-interface {v1, p1}, Lcom/spotify/mobius/EventSource;->a(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v0, Lp/h7a;

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-direct {v0, p1, v1}, Lp/h7a;-><init>(Lcom/spotify/mobius/disposables/Disposable;I)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
