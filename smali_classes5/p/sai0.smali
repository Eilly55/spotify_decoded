.class public final synthetic Lp/sai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wa6;


# direct methods
.method public synthetic constructor <init>(Lp/wa6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/sai0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sai0;->b:Lp/wa6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/sai0;->b:Lp/wa6;

    .line 2
    .line 3
    iget v1, p0, Lp/sai0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/mai0;

    .line 11
    .line 12
    iget-object v1, p1, Lp/mai0;->a:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 13
    .line 14
    iget-object v3, v0, Lp/wa6;->c:Lp/k1z;

    .line 15
    .line 16
    invoke-virtual {v3}, Lp/k1z;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/util/EnumMap;

    .line 23
    .line 24
    const-class v4, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v4, Ljava/util/EnumMap;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lp/mai0;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lp/nfp0;

    .line 40
    .line 41
    invoke-direct {p1, v0, v2}, Lp/nfp0;-><init>(Lp/wa6;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lp/k1z;->a()Lp/i1z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lp/i1z;->f(Ljava/util/Set;)Lp/i1z;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lp/i1z;->c()Lp/k1z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lp/nfp0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Lp/nfp0;->e()Lp/wa6;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, Lp/lai0;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lp/nfp0;

    .line 78
    .line 79
    invoke-direct {p1, v0, v2}, Lp/nfp0;-><init>(Lp/wa6;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p1, Lp/nfp0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1}, Lp/nfp0;->e()Lp/wa6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_1
    check-cast p1, Lp/nai0;

    .line 95
    .line 96
    new-instance v1, Lp/qxm;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v4, Lp/nfp0;

    .line 105
    .line 106
    invoke-direct {v4, v0, v2}, Lp/nfp0;-><init>(Lp/wa6;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v4, Lp/nfp0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v4}, Lp/nfp0;->e()Lp/wa6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object p1, p1, Lp/nai0;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-array v1, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p1, v1, v2

    .line 120
    .line 121
    const-string p1, "Error fetching creative id: %s"

    .line 122
    .line 123
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Lp/nfp0;

    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, Lp/nfp0;-><init>(Lp/wa6;I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v1, Lp/nfp0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v1}, Lp/nfp0;->e()Lp/wa6;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_2
    check-cast p1, Lp/oai0;

    .line 144
    .line 145
    new-instance v1, Lp/pxm;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v4, Lp/nfp0;

    .line 154
    .line 155
    invoke-direct {v4, v0, v2}, Lp/nfp0;-><init>(Lp/wa6;I)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v4, Lp/nfp0;->d:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v4}, Lp/nfp0;->e()Lp/wa6;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-array v1, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v3, p1, Lp/oai0;->a:Lp/ely0;

    .line 167
    .line 168
    new-instance v4, Lp/iai0;

    .line 169
    .line 170
    iget-object p1, p1, Lp/oai0;->b:Lp/i5z;

    .line 171
    .line 172
    invoke-direct {v4, p1, v3}, Lp/iai0;-><init>(Lp/i5z;Lp/ely0;)V

    .line 173
    .line 174
    .line 175
    aput-object v4, v1, v2

    .line 176
    .line 177
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_3
    check-cast p1, Lp/qai0;

    .line 187
    .line 188
    iget-object v1, p1, Lp/qai0;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_1

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance p1, Lp/nfp0;

    .line 200
    .line 201
    invoke-direct {p1, v0, v2}, Lp/nfp0;-><init>(Lp/wa6;I)V

    .line 202
    .line 203
    .line 204
    const-string v0, "Oops! You didn\'t enter a creative Id!"

    .line 205
    .line 206
    iput-object v0, p1, Lp/nfp0;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {p1}, Lp/nfp0;->e()Lp/wa6;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_0

    .line 217
    :cond_1
    new-instance v4, Lp/oxm;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v5, Lp/nfp0;

    .line 226
    .line 227
    invoke-direct {v5, v0, v2}, Lp/nfp0;-><init>(Lp/wa6;I)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v5, Lp/nfp0;->d:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v5}, Lp/nfp0;->e()Lp/wa6;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-array v3, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v5, v0, Lp/wa6;->c:Lp/k1z;

    .line 239
    .line 240
    iget-object p1, p1, Lp/qai0;->a:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 241
    .line 242
    invoke-virtual {v5, p1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/String;

    .line 247
    .line 248
    new-instance v6, Lp/hai0;

    .line 249
    .line 250
    iget-boolean v0, v0, Lp/wa6;->a:Z

    .line 251
    .line 252
    invoke-direct {v6, p1, v5, v1, v0}, Lp/hai0;-><init>(Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    aput-object v6, v3, v2

    .line 256
    .line 257
    invoke-static {v3}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v4, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_0
    return-object p1

    .line 266
    :pswitch_4
    check-cast p1, Lp/kai0;

    .line 267
    .line 268
    new-instance p1, Lp/pxm;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v1, Lp/nfp0;

    .line 277
    .line 278
    invoke-direct {v1, v0, v2}, Lp/nfp0;-><init>(Lp/wa6;I)V

    .line 279
    .line 280
    .line 281
    iput-object p1, v1, Lp/nfp0;->d:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v1}, Lp/nfp0;->e()Lp/wa6;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_5
    check-cast p1, Lp/pai0;

    .line 293
    .line 294
    new-instance p1, Lp/qxm;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v1, Lp/nfp0;

    .line 303
    .line 304
    invoke-direct {v1, v0, v2}, Lp/nfp0;-><init>(Lp/wa6;I)V

    .line 305
    .line 306
    .line 307
    iput-object p1, v1, Lp/nfp0;->d:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v1}, Lp/nfp0;->e()Lp/wa6;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
