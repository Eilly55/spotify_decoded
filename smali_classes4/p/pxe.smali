.class public final Lp/pxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sxe;


# direct methods
.method public synthetic constructor <init>(Lp/sxe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pxe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pxe;->b:Lp/sxe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/pxe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pxe;->b:Lp/sxe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/vxe;

    .line 9
    .line 10
    iget-object v0, v1, Lp/sxe;->a:Lp/wxe;

    .line 11
    .line 12
    invoke-static {}, Lcom/spotify/userlocales/v1/proto/SetLocaleStateRequest;->R()Lp/pop0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lp/pop0;->R()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lp/vxe;->z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lp/pop0;->Q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p1, Lp/vxe;->A:Z

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lp/pop0;->P(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/spotify/userlocales/v1/proto/SetLocaleStateRequest;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lp/wxe;->b(Lcom/spotify/userlocales/v1/proto/SetLocaleStateRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lp/dye;->a:Lp/dye;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lp/qxe;->c:Lp/qxe;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lp/qxe;->d:Lp/qxe;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Lp/txe;

    .line 63
    .line 64
    iget-object p1, v1, Lp/sxe;->a:Lp/wxe;

    .line 65
    .line 66
    invoke-static {}, Lcom/spotify/userlocales/v1/proto/GetLocalesRequest;->P()Lp/umv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lp/umv;->P()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/spotify/userlocales/v1/proto/GetLocalesRequest;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lp/wxe;->a(Lcom/spotify/userlocales/v1/proto/GetLocalesRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lp/pxe;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, v1, v2}, Lp/pxe;-><init>(Lp/sxe;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lp/qxe;->b:Lp/qxe;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_1
    check-cast p1, Lcom/spotify/userlocales/v1/proto/GetLocalesResponse;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/spotify/userlocales/v1/proto/GetLocalesResponse;->P()Lp/ntz;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, Lcom/spotify/userlocales/v1/proto/Locale;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/spotify/userlocales/v1/proto/Locale;->R()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, 0x0

    .line 140
    cmpl-float v3, v3, v4

    .line 141
    .line 142
    if-lez v3, :cond_0

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/spotify/userlocales/v1/proto/Locale;

    .line 174
    .line 175
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lp/ma10;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/spotify/userlocales/v1/proto/Locale;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v3}, Lcom/spotify/userlocales/v1/proto/Locale;->P()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v3}, Lcom/spotify/userlocales/v1/proto/Locale;->Q()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-direct {v4, v5, v6, v3}, Lp/ma10;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/userlocales/v1/proto/GetLocalesResponse;->P()Lp/ntz;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/spotify/userlocales/v1/proto/Locale;

    .line 227
    .line 228
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lp/ma10;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/spotify/userlocales/v1/proto/Locale;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v2}, Lcom/spotify/userlocales/v1/proto/Locale;->P()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v2}, Lcom/spotify/userlocales/v1/proto/Locale;->Q()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-direct {v3, v4, v5, v2}, Lp/ma10;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    new-instance p1, Lp/yxe;

    .line 253
    .line 254
    invoke-direct {p1, v0, v1}, Lp/yxe;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
