.class public final Lp/q5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/t5b;


# direct methods
.method public synthetic constructor <init>(Lp/t5b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/q5b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/q5b;->b:Lp/t5b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/q5b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q5b;->b:Lp/t5b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/x4b;

    .line 9
    .line 10
    iget-object v0, v1, Lp/t5b;->d:Lp/pxa;

    .line 11
    .line 12
    iget-object p1, p1, Lp/x4b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lp/pxa;->y(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lp/a5b;

    .line 19
    .line 20
    iget-object p1, v1, Lp/t5b;->g:Lp/ta7;

    .line 21
    .line 22
    iget-object v0, v1, Lp/t5b;->e:Lp/l4b;

    .line 23
    .line 24
    iget-object v0, v0, Lp/l4b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/CPHostedCheckoutChangeProductClicked;->P()Lp/m39;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lp/m39;->P(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lp/ta7;->a:Lp/ipr;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Lp/e5b;

    .line 47
    .line 48
    iget-object v0, v1, Lp/t5b;->h:Lp/k4w;

    .line 49
    .line 50
    iget-object v1, v1, Lp/t5b;->e:Lp/l4b;

    .line 51
    .line 52
    iget-object v1, v1, Lp/l4b;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Lp/e5b;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/CPGpbCheckoutError;->R()Lp/j39;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Lp/j39;->P(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lp/k4w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Lp/j39;->Q(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget p1, p1, Lp/e5b;->b:I

    .line 74
    .line 75
    invoke-static {p1}, Lp/wqa;->b(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3, p1}, Lp/j39;->R(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v0, Lp/k4w;->a:Lp/ipr;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    check-cast p1, Lp/d5b;

    .line 93
    .line 94
    iget-object v0, v1, Lp/t5b;->h:Lp/k4w;

    .line 95
    .line 96
    iget-object v1, v1, Lp/t5b;->e:Lp/l4b;

    .line 97
    .line 98
    iget-object v1, v1, Lp/l4b;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Lp/d5b;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/CPGpbCheckoutCancelled;->Q()Lp/h39;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, p1}, Lp/h39;->P(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lp/k4w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Lp/h39;->Q(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, v0, Lp/k4w;->a:Lp/ipr;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    check-cast p1, Lp/f5b;

    .line 130
    .line 131
    iget-object v0, v1, Lp/t5b;->h:Lp/k4w;

    .line 132
    .line 133
    iget-object v1, v1, Lp/t5b;->e:Lp/l4b;

    .line 134
    .line 135
    iget-object v1, v1, Lp/l4b;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p1, Lp/f5b;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/CPGpbCheckoutInitialized;->Q()Lp/k39;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, p1}, Lp/k39;->P(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lp/k4w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v2, p1}, Lp/k39;->Q(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, v0, Lp/k4w;->a:Lp/ipr;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    check-cast p1, Lp/c5b;

    .line 167
    .line 168
    iget-object v0, v1, Lp/t5b;->g:Lp/ta7;

    .line 169
    .line 170
    iget-object v1, v1, Lp/t5b;->e:Lp/l4b;

    .line 171
    .line 172
    iget-object v1, v1, Lp/l4b;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget p1, p1, Lp/c5b;->a:I

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/CPBillingChoiceError;->Q()Lp/e39;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v1}, Lp/e39;->P(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lp/ds6;->f(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v2, p1}, Lp/e39;->Q(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, v0, Lp/ta7;->a:Lp/ipr;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    check-cast p1, Lp/b5b;

    .line 204
    .line 205
    iget-object v0, v1, Lp/t5b;->g:Lp/ta7;

    .line 206
    .line 207
    iget-object v1, v1, Lp/t5b;->e:Lp/l4b;

    .line 208
    .line 209
    iget-object v1, v1, Lp/l4b;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p1, p1, Lp/b5b;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/CPBillingChoiceConfirmed;->Q()Lp/d39;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v1}, Lp/d39;->P(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Lp/d39;->Q(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v0, v0, Lp/ta7;->a:Lp/ipr;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_6
    check-cast p1, Lp/h5b;

    .line 237
    .line 238
    iget-object v0, v1, Lp/t5b;->g:Lp/ta7;

    .line 239
    .line 240
    iget-object v1, v1, Lp/t5b;->e:Lp/l4b;

    .line 241
    .line 242
    iget-object v1, v1, Lp/l4b;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p1, p1, Lp/h5b;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/CPBillingChoiceSelected;->Q()Lp/g39;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v1}, Lp/g39;->P(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, p1}, Lp/g39;->Q(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v0, v0, Lp/ta7;->a:Lp/ipr;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_7
    check-cast p1, Lp/g5b;

    .line 270
    .line 271
    iget-object v0, v1, Lp/t5b;->g:Lp/ta7;

    .line 272
    .line 273
    iget-object v1, v1, Lp/t5b;->e:Lp/l4b;

    .line 274
    .line 275
    iget-object v1, v1, Lp/l4b;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v2, p1, Lp/g5b;->a:Ljava/util/List;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/spotify/gpb/trackingimpl/events/proto/CPBillingChoiceLoaded;->R()Lp/f39;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3, v1}, Lp/f39;->Q(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v2, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-virtual {v3, v2}, Lp/f39;->P(Ljava/lang/Iterable;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, Lp/g5b;->b:Ljava/lang/String;

    .line 295
    .line 296
    if-nez p1, :cond_0

    .line 297
    .line 298
    const-string p1, "NONE"

    .line 299
    .line 300
    :cond_0
    invoke-virtual {v3, p1}, Lp/f39;->R(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v0, v0, Lp/ta7;->a:Lp/ipr;

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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
