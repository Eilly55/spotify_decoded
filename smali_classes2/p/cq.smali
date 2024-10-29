.class public final Lp/cq;
.super Lp/bim;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/cq;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/util/List;Lp/u870;Lp/u870;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/hed0;

    .line 23
    .line 24
    iget-object v2, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lp/ndj0;

    .line 28
    .line 29
    iget-object v1, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/j3v;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    check-cast v2, Lp/ndj0;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;)Z
    .locals 4

    .line 1
    iget v0, p0, Lp/cq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "type.googleapis.com/com.spotify.home.dac.component.experimental.v1.proto.FilterComponent"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.ToolbarComponent"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "type.googleapis.com/com.spotify.home.dac.component.v2.proto.ToolbarComponentV2"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.ToolbarFilterRowComponent"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/f;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p2}, Lcom/google/protobuf/f;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ne p1, p2, :cond_4

    .line 109
    .line 110
    move v1, v3

    .line 111
    :cond_4
    move v3, v1

    .line 112
    :goto_0
    return v3

    .line 113
    :pswitch_0
    return v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lp/cq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/s900;

    .line 9
    .line 10
    check-cast p2, Lp/s900;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/u870;

    .line 18
    .line 19
    check-cast p2, Lp/u870;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_1
    check-cast p1, Lp/un60;

    .line 27
    .line 28
    check-cast p2, Lp/un60;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_2
    check-cast p1, Lp/x9f0;

    .line 36
    .line 37
    check-cast p2, Lp/x9f0;

    .line 38
    .line 39
    iget-object v0, p1, Lp/x9f0;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p2, Lp/x9f0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, Lp/x9f0;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p2, Lp/x9f0;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p1, Lp/x9f0;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p2, Lp/x9f0;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-boolean v0, p1, Lp/x9f0;->f:Z

    .line 70
    .line 71
    iget-boolean v3, p2, Lp/x9f0;->f:Z

    .line 72
    .line 73
    if-ne v0, v3, :cond_0

    .line 74
    .line 75
    iget-object v0, p1, Lp/x9f0;->g:Lp/h3f0;

    .line 76
    .line 77
    iget-object v3, p2, Lp/x9f0;->g:Lp/h3f0;

    .line 78
    .line 79
    if-ne v0, v3, :cond_0

    .line 80
    .line 81
    iget-boolean v0, p1, Lp/x9f0;->h:Z

    .line 82
    .line 83
    iget-boolean v3, p2, Lp/x9f0;->h:Z

    .line 84
    .line 85
    if-ne v0, v3, :cond_0

    .line 86
    .line 87
    iget-boolean v0, p1, Lp/x9f0;->i:Z

    .line 88
    .line 89
    iget-boolean v3, p2, Lp/x9f0;->i:Z

    .line 90
    .line 91
    if-ne v0, v3, :cond_0

    .line 92
    .line 93
    iget-boolean p1, p1, Lp/x9f0;->j:Z

    .line 94
    .line 95
    iget-boolean p2, p2, Lp/x9f0;->j:Z

    .line 96
    .line 97
    if-ne p1, p2, :cond_0

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_0
    return v1

    .line 101
    :pswitch_3
    check-cast p1, Lp/wgl0;

    .line 102
    .line 103
    check-cast p2, Lp/wgl0;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_4
    check-cast p1, Lp/ctl0;

    .line 111
    .line 112
    check-cast p2, Lp/ctl0;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :pswitch_5
    check-cast p1, Lp/ur50;

    .line 120
    .line 121
    check-cast p2, Lp/ur50;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :pswitch_6
    check-cast p1, Lp/rt30;

    .line 129
    .line 130
    check-cast p2, Lp/rt30;

    .line 131
    .line 132
    iget-object p1, p1, Lp/rt30;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p2, p2, Lp/rt30;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :pswitch_7
    check-cast p1, Lp/pr10;

    .line 142
    .line 143
    check-cast p2, Lp/pr10;

    .line 144
    .line 145
    packed-switch v0, :pswitch_data_1

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_0

    .line 153
    :pswitch_8
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_0

    .line 158
    :pswitch_9
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :goto_0
    return p1

    .line 163
    :pswitch_a
    check-cast p1, Lp/aui;

    .line 164
    .line 165
    check-cast p2, Lp/aui;

    .line 166
    .line 167
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    check-cast p2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-ne p1, p2, :cond_1

    .line 185
    .line 186
    move v1, v2

    .line 187
    :cond_1
    return v1

    .line 188
    :pswitch_c
    check-cast p1, Lp/pr10;

    .line 189
    .line 190
    check-cast p2, Lp/pr10;

    .line 191
    .line 192
    packed-switch v0, :pswitch_data_2

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    goto :goto_1

    .line 200
    :pswitch_d
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    goto :goto_1

    .line 205
    :pswitch_e
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    :goto_1
    return p1

    .line 210
    :pswitch_f
    check-cast p1, Lp/pr10;

    .line 211
    .line 212
    check-cast p2, Lp/pr10;

    .line 213
    .line 214
    packed-switch v0, :pswitch_data_3

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    goto :goto_2

    .line 222
    :pswitch_10
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    goto :goto_2

    .line 227
    :pswitch_11
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    :goto_2
    return p1

    .line 232
    :pswitch_12
    check-cast p1, Lp/ta10;

    .line 233
    .line 234
    check-cast p2, Lp/ta10;

    .line 235
    .line 236
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    return p1

    .line 241
    :pswitch_13
    check-cast p1, Lp/tbo;

    .line 242
    .line 243
    check-cast p2, Lp/tbo;

    .line 244
    .line 245
    instance-of v0, p1, Lp/pbo;

    .line 246
    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    instance-of v0, p2, Lp/pbo;

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_4

    .line 258
    .line 259
    :goto_3
    move v1, v2

    .line 260
    goto :goto_4

    .line 261
    :cond_2
    instance-of v0, p1, Lp/rbo;

    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    instance-of v0, p2, Lp/rbo;

    .line 266
    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_4

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    instance-of p1, p1, Lp/qbo;

    .line 277
    .line 278
    if-eqz p1, :cond_5

    .line 279
    .line 280
    instance-of v1, p2, Lp/qbo;

    .line 281
    .line 282
    :cond_4
    :goto_4
    return v1

    .line 283
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 284
    .line 285
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :pswitch_14
    check-cast p1, Lcom/google/protobuf/Any;

    .line 290
    .line 291
    check-cast p2, Lcom/google/protobuf/Any;

    .line 292
    .line 293
    packed-switch v0, :pswitch_data_4

    .line 294
    .line 295
    .line 296
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    :pswitch_15
    return v1

    .line 301
    :pswitch_16
    check-cast p1, Lp/u0g;

    .line 302
    .line 303
    check-cast p2, Lp/u0g;

    .line 304
    .line 305
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    return p1

    .line 310
    :pswitch_17
    check-cast p1, Lp/l0b;

    .line 311
    .line 312
    check-cast p2, Lp/l0b;

    .line 313
    .line 314
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    return p1

    .line 319
    :pswitch_18
    check-cast p1, Lcom/google/protobuf/Any;

    .line 320
    .line 321
    check-cast p2, Lcom/google/protobuf/Any;

    .line 322
    .line 323
    packed-switch v0, :pswitch_data_5

    .line 324
    .line 325
    .line 326
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    :pswitch_19
    return v1

    .line 331
    :pswitch_1a
    check-cast p1, Lp/bx40;

    .line 332
    .line 333
    check-cast p2, Lp/bx40;

    .line 334
    .line 335
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    return p1

    .line 340
    :pswitch_1b
    check-cast p1, Lp/hcm;

    .line 341
    .line 342
    check-cast p2, Lp/hcm;

    .line 343
    .line 344
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    return p1

    .line 349
    :pswitch_1c
    check-cast p1, Lp/jqb;

    .line 350
    .line 351
    check-cast p2, Lp/jqb;

    .line 352
    .line 353
    return v2

    .line 354
    :pswitch_1d
    check-cast p1, Lcom/spotify/blend/tastematch/api/group/BlendParticipant;

    .line 355
    .line 356
    check-cast p2, Lcom/spotify/blend/tastematch/api/group/BlendParticipant;

    .line 357
    .line 358
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    return p1

    .line 363
    :pswitch_1e
    check-cast p1, Lp/i7n0;

    .line 364
    .line 365
    check-cast p2, Lp/i7n0;

    .line 366
    .line 367
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    return p1

    .line 372
    :pswitch_1f
    check-cast p1, Lp/ihx0;

    .line 373
    .line 374
    check-cast p2, Lp/ihx0;

    .line 375
    .line 376
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    return p1

    .line 381
    :pswitch_20
    check-cast p1, Lp/aoo0;

    .line 382
    .line 383
    check-cast p2, Lp/aoo0;

    .line 384
    .line 385
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    return p1

    .line 390
    :pswitch_21
    check-cast p1, Lp/uxr0;

    .line 391
    .line 392
    check-cast p2, Lp/uxr0;

    .line 393
    .line 394
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    return p1

    .line 399
    :pswitch_22
    check-cast p1, Lp/u8e0;

    .line 400
    .line 401
    check-cast p2, Lp/u8e0;

    .line 402
    .line 403
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    return p1

    .line 408
    :pswitch_23
    check-cast p1, Lp/x8e0;

    .line 409
    .line 410
    check-cast p2, Lp/x8e0;

    .line 411
    .line 412
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    return p1

    .line 417
    :pswitch_24
    check-cast p1, Lp/so;

    .line 418
    .line 419
    check-cast p2, Lp/so;

    .line 420
    .line 421
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    return p1

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_15
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_5
    .packed-switch 0xb
        :pswitch_19
    .end packed-switch
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lp/cq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/s900;

    .line 9
    .line 10
    check-cast p2, Lp/s900;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/s900;->a()Lp/y040;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lp/r040;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2}, Lp/s900;->a()Lp/y040;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lp/r040;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_0
    check-cast p1, Lp/u870;

    .line 34
    .line 35
    check-cast p2, Lp/u870;

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/u870;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lp/u870;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_1
    check-cast p1, Lp/un60;

    .line 51
    .line 52
    check-cast p2, Lp/un60;

    .line 53
    .line 54
    iget-object p1, p1, Lp/un60;->a:Lp/blz0;

    .line 55
    .line 56
    iget-object p1, p1, Lp/blz0;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, p2, Lp/un60;->a:Lp/blz0;

    .line 59
    .line 60
    iget-object p2, p2, Lp/blz0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_2
    check-cast p1, Lp/x9f0;

    .line 68
    .line 69
    check-cast p2, Lp/x9f0;

    .line 70
    .line 71
    iget-object p1, p1, Lp/x9f0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, p2, Lp/x9f0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_3
    check-cast p1, Lp/wgl0;

    .line 81
    .line 82
    check-cast p2, Lp/wgl0;

    .line 83
    .line 84
    instance-of v0, p1, Lp/vgl0;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    instance-of v0, p2, Lp/vgl0;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast p1, Lp/vgl0;

    .line 93
    .line 94
    iget-object v0, p1, Lp/vgl0;->a:Lp/pwa0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lp/pwa0;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast p2, Lp/vgl0;

    .line 101
    .line 102
    iget-object v3, p2, Lp/vgl0;->a:Lp/pwa0;

    .line 103
    .line 104
    invoke-virtual {v3}, Lp/pwa0;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-boolean p1, p1, Lp/vgl0;->b:Z

    .line 115
    .line 116
    iget-boolean p2, p2, Lp/vgl0;->b:Z

    .line 117
    .line 118
    if-ne p1, p2, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v1, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    instance-of v0, p1, Lp/ugl0;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    instance-of v0, p2, Lp/ugl0;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    check-cast p1, Lp/ugl0;

    .line 132
    .line 133
    check-cast p2, Lp/ugl0;

    .line 134
    .line 135
    iget-object p1, p1, Lp/ugl0;->a:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 136
    .line 137
    iget-object p2, p2, Lp/ugl0;->a:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 138
    .line 139
    if-ne p1, p2, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    instance-of v0, p1, Lp/tgl0;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    instance-of v0, p2, Lp/tgl0;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    check-cast p1, Lp/tgl0;

    .line 151
    .line 152
    check-cast p2, Lp/tgl0;

    .line 153
    .line 154
    iget-boolean v0, p1, Lp/tgl0;->b:Z

    .line 155
    .line 156
    iget-boolean v3, p2, Lp/tgl0;->b:Z

    .line 157
    .line 158
    if-ne v0, v3, :cond_0

    .line 159
    .line 160
    iget-boolean p1, p1, Lp/tgl0;->a:Z

    .line 161
    .line 162
    iget-boolean p2, p2, Lp/tgl0;->a:Z

    .line 163
    .line 164
    if-ne p1, p2, :cond_0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    instance-of v0, p1, Lp/rgl0;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    instance-of v0, p2, Lp/rgl0;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    instance-of p1, p1, Lp/qgl0;

    .line 177
    .line 178
    if-eqz p1, :cond_0

    .line 179
    .line 180
    instance-of p1, p2, Lp/qgl0;

    .line 181
    .line 182
    if-eqz p1, :cond_0

    .line 183
    .line 184
    :goto_0
    return v1

    .line 185
    :pswitch_4
    check-cast p1, Lp/ctl0;

    .line 186
    .line 187
    check-cast p2, Lp/ctl0;

    .line 188
    .line 189
    iget-object v0, p1, Lp/ctl0;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p2, Lp/ctl0;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object p1, p1, Lp/ctl0;->e:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p2, p2, Lp/ctl0;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    move v1, v2

    .line 211
    :goto_1
    return v1

    .line 212
    :pswitch_5
    check-cast p1, Lp/ur50;

    .line 213
    .line 214
    check-cast p2, Lp/ur50;

    .line 215
    .line 216
    iget-object p1, p1, Lp/ur50;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p2, p2, Lp/ur50;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    return p1

    .line 225
    :pswitch_6
    check-cast p1, Lp/rt30;

    .line 226
    .line 227
    check-cast p2, Lp/rt30;

    .line 228
    .line 229
    if-ne p1, p2, :cond_6

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    move v1, v2

    .line 233
    :goto_2
    return v1

    .line 234
    :pswitch_7
    check-cast p1, Lp/pr10;

    .line 235
    .line 236
    check-cast p2, Lp/pr10;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Lp/cq;->b(Lp/pr10;Lp/pr10;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    return p1

    .line 243
    :pswitch_8
    check-cast p1, Lp/aui;

    .line 244
    .line 245
    check-cast p2, Lp/aui;

    .line 246
    .line 247
    iget-object p1, p1, Lp/aui;->i:Lp/y040;

    .line 248
    .line 249
    invoke-interface {p1}, Lp/r040;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    int-to-long v3, p1

    .line 258
    iget-object p1, p2, Lp/aui;->i:Lp/y040;

    .line 259
    .line 260
    invoke-interface {p1}, Lp/r040;->a()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    int-to-long p1, p1

    .line 269
    cmp-long p1, v3, p1

    .line 270
    .line 271
    if-nez p1, :cond_7

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    move v1, v2

    .line 275
    :goto_3
    return v1

    .line 276
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    check-cast p2, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-ne p1, p2, :cond_8

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    move v1, v2

    .line 292
    :goto_4
    return v1

    .line 293
    :pswitch_a
    check-cast p1, Lp/pr10;

    .line 294
    .line 295
    check-cast p2, Lp/pr10;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lp/cq;->b(Lp/pr10;Lp/pr10;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    return p1

    .line 302
    :pswitch_b
    check-cast p1, Lp/pr10;

    .line 303
    .line 304
    check-cast p2, Lp/pr10;

    .line 305
    .line 306
    invoke-virtual {p0, p1, p2}, Lp/cq;->b(Lp/pr10;Lp/pr10;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    return p1

    .line 311
    :pswitch_c
    check-cast p1, Lp/ta10;

    .line 312
    .line 313
    check-cast p2, Lp/ta10;

    .line 314
    .line 315
    iget-object p1, p1, Lp/ta10;->a:Lp/la10;

    .line 316
    .line 317
    iget-object p2, p2, Lp/ta10;->a:Lp/la10;

    .line 318
    .line 319
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    return p1

    .line 324
    :pswitch_d
    check-cast p1, Lp/tbo;

    .line 325
    .line 326
    check-cast p2, Lp/tbo;

    .line 327
    .line 328
    instance-of v0, p1, Lp/pbo;

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    instance-of v0, p2, Lp/pbo;

    .line 333
    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_9

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    move v1, v2

    .line 344
    goto :goto_5

    .line 345
    :cond_a
    instance-of v0, p1, Lp/rbo;

    .line 346
    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    instance-of v0, p2, Lp/rbo;

    .line 350
    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    check-cast p1, Lp/rbo;

    .line 354
    .line 355
    iget-object p1, p1, Lp/rbo;->a:Lp/ma10;

    .line 356
    .line 357
    iget-object p1, p1, Lp/ma10;->a:Ljava/lang/String;

    .line 358
    .line 359
    check-cast p2, Lp/rbo;

    .line 360
    .line 361
    iget-object p2, p2, Lp/rbo;->a:Lp/ma10;

    .line 362
    .line 363
    iget-object p2, p2, Lp/ma10;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_9

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_b
    instance-of p1, p1, Lp/qbo;

    .line 373
    .line 374
    if-eqz p1, :cond_c

    .line 375
    .line 376
    instance-of v1, p2, Lp/qbo;

    .line 377
    .line 378
    :goto_5
    return v1

    .line 379
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 380
    .line 381
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :pswitch_e
    check-cast p1, Lcom/google/protobuf/Any;

    .line 386
    .line 387
    check-cast p2, Lcom/google/protobuf/Any;

    .line 388
    .line 389
    invoke-virtual {p0, p1, p2}, Lp/cq;->a(Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    return p1

    .line 394
    :pswitch_f
    check-cast p1, Lp/u0g;

    .line 395
    .line 396
    check-cast p2, Lp/u0g;

    .line 397
    .line 398
    iget-object p1, p1, Lp/u0g;->a:Lp/c0g;

    .line 399
    .line 400
    iget-object p1, p1, Lp/c0g;->a:Ljava/lang/String;

    .line 401
    .line 402
    iget-object p2, p2, Lp/u0g;->a:Lp/c0g;

    .line 403
    .line 404
    iget-object p2, p2, Lp/c0g;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    return p1

    .line 411
    :pswitch_10
    check-cast p1, Lp/l0b;

    .line 412
    .line 413
    check-cast p2, Lp/l0b;

    .line 414
    .line 415
    invoke-interface {p1}, Lp/l0b;->c()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-interface {p2}, Lp/l0b;->c()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    return p1

    .line 428
    :pswitch_11
    check-cast p1, Lcom/google/protobuf/Any;

    .line 429
    .line 430
    check-cast p2, Lcom/google/protobuf/Any;

    .line 431
    .line 432
    invoke-virtual {p0, p1, p2}, Lp/cq;->a(Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    return p1

    .line 437
    :pswitch_12
    check-cast p1, Lp/bx40;

    .line 438
    .line 439
    check-cast p2, Lp/bx40;

    .line 440
    .line 441
    iget p1, p1, Lp/bx40;->a:I

    .line 442
    .line 443
    iget p2, p2, Lp/bx40;->a:I

    .line 444
    .line 445
    if-ne p1, p2, :cond_d

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_d
    move v1, v2

    .line 449
    :goto_6
    return v1

    .line 450
    :pswitch_13
    check-cast p1, Lp/hcm;

    .line 451
    .line 452
    check-cast p2, Lp/hcm;

    .line 453
    .line 454
    invoke-virtual {p1}, Lp/hcm;->a()J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    invoke-virtual {p2}, Lp/hcm;->a()J

    .line 459
    .line 460
    .line 461
    move-result-wide p1

    .line 462
    cmp-long p1, v3, p1

    .line 463
    .line 464
    if-nez p1, :cond_e

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_e
    move v1, v2

    .line 468
    :goto_7
    return v1

    .line 469
    :pswitch_14
    check-cast p1, Lp/jqb;

    .line 470
    .line 471
    check-cast p2, Lp/jqb;

    .line 472
    .line 473
    iget-object p1, p1, Lp/jqb;->b:Ljava/lang/String;

    .line 474
    .line 475
    iget-object p2, p2, Lp/jqb;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    return p1

    .line 482
    :pswitch_15
    check-cast p1, Lcom/spotify/blend/tastematch/api/group/BlendParticipant;

    .line 483
    .line 484
    check-cast p2, Lcom/spotify/blend/tastematch/api/group/BlendParticipant;

    .line 485
    .line 486
    iget-object p1, p1, Lcom/spotify/blend/tastematch/api/group/BlendParticipant;->a:Ljava/lang/String;

    .line 487
    .line 488
    iget-object p2, p2, Lcom/spotify/blend/tastematch/api/group/BlendParticipant;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    return p1

    .line 495
    :pswitch_16
    check-cast p1, Lp/i7n0;

    .line 496
    .line 497
    check-cast p2, Lp/i7n0;

    .line 498
    .line 499
    iget-object p1, p1, Lp/i7n0;->a:Ljava/lang/String;

    .line 500
    .line 501
    iget-object p2, p2, Lp/i7n0;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    return p1

    .line 508
    :pswitch_17
    check-cast p1, Lp/ihx0;

    .line 509
    .line 510
    check-cast p2, Lp/ihx0;

    .line 511
    .line 512
    iget-object p1, p1, Lp/ihx0;->a:Ljava/lang/String;

    .line 513
    .line 514
    iget-object p2, p2, Lp/ihx0;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    return p1

    .line 521
    :pswitch_18
    check-cast p1, Lp/aoo0;

    .line 522
    .line 523
    check-cast p2, Lp/aoo0;

    .line 524
    .line 525
    iget-object p1, p1, Lp/aoo0;->c:Ljava/lang/String;

    .line 526
    .line 527
    iget-object p2, p2, Lp/aoo0;->c:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    return p1

    .line 534
    :pswitch_19
    check-cast p1, Lp/uxr0;

    .line 535
    .line 536
    check-cast p2, Lp/uxr0;

    .line 537
    .line 538
    iget-object p1, p1, Lp/uxr0;->a:Ljava/lang/String;

    .line 539
    .line 540
    iget-object p2, p2, Lp/uxr0;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    return p1

    .line 547
    :pswitch_1a
    check-cast p1, Lp/u8e0;

    .line 548
    .line 549
    check-cast p2, Lp/u8e0;

    .line 550
    .line 551
    instance-of v0, p1, Lp/q8e0;

    .line 552
    .line 553
    if-eqz v0, :cond_10

    .line 554
    .line 555
    instance-of v0, p2, Lp/q8e0;

    .line 556
    .line 557
    if-eqz v0, :cond_f

    .line 558
    .line 559
    check-cast p1, Lp/q8e0;

    .line 560
    .line 561
    iget-object p1, p1, Lp/q8e0;->c:Lp/gnr0;

    .line 562
    .line 563
    invoke-virtual {p1}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p2, Lp/q8e0;

    .line 568
    .line 569
    iget-object p2, p2, Lp/q8e0;->c:Lp/gnr0;

    .line 570
    .line 571
    invoke-virtual {p2}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    goto :goto_8

    .line 580
    :cond_f
    move v1, v2

    .line 581
    goto :goto_8

    .line 582
    :cond_10
    instance-of v0, p1, Lp/r8e0;

    .line 583
    .line 584
    if-eqz v0, :cond_11

    .line 585
    .line 586
    instance-of v0, p2, Lp/r8e0;

    .line 587
    .line 588
    if-eqz v0, :cond_f

    .line 589
    .line 590
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    goto :goto_8

    .line 595
    :cond_11
    instance-of p2, p1, Lp/s8e0;

    .line 596
    .line 597
    if-eqz p2, :cond_12

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_12
    instance-of p1, p1, Lp/t8e0;

    .line 601
    .line 602
    if-eqz p1, :cond_13

    .line 603
    .line 604
    :goto_8
    return v1

    .line 605
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 606
    .line 607
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 608
    .line 609
    .line 610
    throw p1

    .line 611
    :pswitch_1b
    check-cast p1, Lp/x8e0;

    .line 612
    .line 613
    check-cast p2, Lp/x8e0;

    .line 614
    .line 615
    iget-object p1, p1, Lp/x8e0;->b:Ljava/lang/String;

    .line 616
    .line 617
    iget-object p2, p2, Lp/x8e0;->b:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    return p1

    .line 624
    :pswitch_1c
    check-cast p1, Lp/so;

    .line 625
    .line 626
    check-cast p2, Lp/so;

    .line 627
    .line 628
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    return p1

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

.method public final b(Lp/pr10;Lp/pr10;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/cq;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lp/pr10;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Lp/pr10;->c:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/cq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v3

    .line 10
    :pswitch_0
    check-cast p1, Lp/s900;

    .line 11
    .line 12
    check-cast p2, Lp/s900;

    .line 13
    .line 14
    instance-of v0, p1, Lp/r900;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p2, Lp/r900;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    instance-of p1, p1, Lp/q900;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    instance-of p1, p2, Lp/q900;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    or-int p1, v0, v1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string v3, "reuseRow"

    .line 40
    .line 41
    :cond_2
    return-object v3

    .line 42
    :pswitch_1
    check-cast p1, Lp/u870;

    .line 43
    .line 44
    check-cast p2, Lp/u870;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Lp/hed0;

    .line 48
    .line 49
    sget-object v3, Lp/pdj0;->a:Lp/pdj0;

    .line 50
    .line 51
    sget-object v4, Lp/gdj0;->a:Lp/gdj0;

    .line 52
    .line 53
    new-instance v5, Lp/hed0;

    .line 54
    .line 55
    invoke-direct {v5, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aput-object v5, v0, v2

    .line 59
    .line 60
    sget-object v2, Lp/qdj0;->a:Lp/qdj0;

    .line 61
    .line 62
    sget-object v3, Lp/jdj0;->a:Lp/jdj0;

    .line 63
    .line 64
    new-instance v4, Lp/hed0;

    .line 65
    .line 66
    invoke-direct {v4, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aput-object v4, v0, v1

    .line 70
    .line 71
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1, p2}, Lp/cq;->c(Ljava/util/List;Lp/u870;Lp/u870;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, p1, Lp/p870;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    instance-of v1, p2, Lp/p870;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    check-cast p1, Lp/p870;

    .line 88
    .line 89
    check-cast p2, Lp/p870;

    .line 90
    .line 91
    sget-object v1, Lp/odj0;->a:Lp/odj0;

    .line 92
    .line 93
    sget-object v2, Lp/idj0;->a:Lp/idj0;

    .line 94
    .line 95
    new-instance v3, Lp/hed0;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, p1, p2}, Lp/cq;->c(Ljava/util/List;Lp/u870;Lp/u870;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 110
    .line 111
    :goto_2
    new-instance p2, Lp/edj0;

    .line 112
    .line 113
    check-cast p1, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Lp/edj0;-><init>(Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
