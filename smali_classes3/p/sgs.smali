.class public final Lp/sgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wgs;


# direct methods
.method public synthetic constructor <init>(Lp/wgs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/sgs;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sgs;->b:Lp/wgs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget v2, p0, Lp/sgs;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "could not find a loader for browser params, "

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lp/sgs;->b:Lp/wgs;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/gq8;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lp/gq8;->n:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 23
    .line 24
    sget-object v8, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;->UNKNOWN:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 25
    .line 26
    if-ne v2, v8, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v8, Lp/sis;

    .line 30
    .line 31
    iget-object v9, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v8, v2, v9, v4, v1}, Lp/sis;-><init>(Lcom/spotify/externalintegration/ubi/UbiSpecificationId;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v7, Lp/wgs;->g:Lp/h6k;

    .line 37
    .line 38
    invoke-virtual {v1, v8}, Lp/h6k;->d(Lp/sis;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v7, p1}, Lp/wgs;->g(Lp/gq8;)Lp/ffs;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v1, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lp/ifs;

    .line 65
    .line 66
    invoke-direct {p1, v0, v4}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p1, Lp/gq8;->i:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, p1}, Lp/ffs;->a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lp/ugs;

    .line 86
    .line 87
    invoke-direct {v1, p1, v6}, Lp/ugs;-><init>(Lp/gq8;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lp/vgs;

    .line 95
    .line 96
    invoke-direct {v1, v7, p1, v6}, Lp/vgs;-><init>(Lp/wgs;Lp/gq8;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lp/vgs;

    .line 104
    .line 105
    invoke-direct {v1, v7, p1, v3}, Lp/vgs;-><init>(Lp/wgs;Lp/gq8;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-interface {v1, p1}, Lp/ffs;->a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    return-object p1

    .line 121
    :pswitch_0
    check-cast p1, Lp/gq8;

    .line 122
    .line 123
    packed-switch v2, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    invoke-static {v7, p1}, Lp/wgs;->b(Lp/wgs;Lp/gq8;)Lp/gq8;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :pswitch_1
    invoke-static {v7, p1}, Lp/wgs;->b(Lp/wgs;Lp/gq8;)Lp/gq8;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    return-object p1

    .line 136
    :pswitch_2
    check-cast p1, Lp/gq8;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v2, p1, Lp/gq8;->n:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 142
    .line 143
    sget-object v8, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;->UNKNOWN:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 144
    .line 145
    if-ne v2, v8, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    new-instance v8, Lp/sis;

    .line 149
    .line 150
    iget-object v9, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v8, v2, v9, v4, v1}, Lp/sis;-><init>(Lcom/spotify/externalintegration/ubi/UbiSpecificationId;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v7, Lp/wgs;->g:Lp/h6k;

    .line 156
    .line 157
    invoke-virtual {v1, v8}, Lp/h6k;->d(Lp/sis;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v7, p1}, Lp/wgs;->g(Lp/gq8;)Lp/ffs;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-array v1, v6, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lp/ifs;

    .line 184
    .line 185
    invoke-direct {p1, v0, v4}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p1, Lp/gq8;->i:Z

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-interface {v1, p1}, Lp/ffs;->c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lp/ugs;

    .line 205
    .line 206
    invoke-direct {v1, p1, v3}, Lp/ugs;-><init>(Lp/gq8;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lp/vgs;

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    invoke-direct {v1, v7, p1, v2}, Lp/vgs;-><init>(Lp/wgs;Lp/gq8;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lp/vgs;

    .line 224
    .line 225
    const/4 v2, 0x3

    .line 226
    invoke-direct {v1, v7, p1, v2}, Lp/vgs;-><init>(Lp/wgs;Lp/gq8;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    invoke-interface {v1, p1}, Lp/ffs;->c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_4
    return-object p1

    .line 242
    :pswitch_3
    check-cast p1, Lp/gq8;

    .line 243
    .line 244
    packed-switch v2, :pswitch_data_2

    .line 245
    .line 246
    .line 247
    invoke-static {v7, p1}, Lp/wgs;->b(Lp/wgs;Lp/gq8;)Lp/gq8;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_5

    .line 252
    :pswitch_4
    invoke-static {v7, p1}, Lp/wgs;->b(Lp/wgs;Lp/gq8;)Lp/gq8;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_5
    return-object p1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 258
    .line 259
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
        :pswitch_4
    .end packed-switch
.end method
