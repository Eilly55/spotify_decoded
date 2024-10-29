.class public final Lp/ff70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ff70;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ff70;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lp/vzh;)Lp/bjy;
    .locals 11

    .line 1
    new-instance v10, Lp/bjy;

    .line 2
    .line 3
    iget-object v0, p0, Lp/vzh;->a:Lp/kiy;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/kiy;->context()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/xjy;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/kiy;->h()Lp/qxf;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lp/vzh;->a:Lp/kiy;

    .line 22
    .line 23
    invoke-interface {v4}, Lp/kiy;->p()Lp/qou;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lp/vzh;->e:Lp/cfb0;

    .line 31
    .line 32
    iget-object v7, p0, Lp/vzh;->f:Lp/jt6;

    .line 33
    .line 34
    invoke-direct {v2, v3, v5, v6, v7}, Lp/xjy;-><init>(Lp/qxf;Lp/qou;Lp/cfb0;Lp/jt6;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lp/vzh;->g:Lp/ekz;

    .line 38
    .line 39
    iget-object v3, v3, Lp/ekz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lp/qsw0;

    .line 42
    .line 43
    new-instance v5, Lp/kjy;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/kiy;->mainScheduler()Lio/reactivex/rxjava3/core/Scheduler;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Lp/kjy;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Lp/kiy;->p()Lp/qou;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lp/vzh;->h:Lp/ekz;

    .line 63
    .line 64
    iget-object v4, v4, Lp/ekz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    check-cast v7, Lp/sjy;

    .line 68
    .line 69
    invoke-interface {v0}, Lp/kiy;->t()Lp/mly;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lp/kiy;->w()Lp/jly;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lp/vzh;->i:Lp/ekz;

    .line 84
    .line 85
    iget-object p0, p0, Lp/ekz;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lp/hup;

    .line 88
    .line 89
    move-object v0, v10

    .line 90
    move-object v4, v5

    .line 91
    move-object v5, v6

    .line 92
    move-object v6, v7

    .line 93
    move-object v7, v8

    .line 94
    move-object v8, v9

    .line 95
    move-object v9, p0

    .line 96
    invoke-direct/range {v0 .. v9}, Lp/bjy;-><init>(Landroid/content/Context;Lp/xjy;Lp/qsw0;Lp/kjy;Lp/qou;Lp/sjy;Lp/lly;Lp/jly;Lp/hup;)V

    .line 97
    .line 98
    .line 99
    return-object v10
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/ff70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ff70;->b:Lp/njj0;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/spotify/transcript/list/TranscriptList$Mode;

    .line 13
    .line 14
    sget-object v1, Lcom/spotify/transcript/list/TranscriptList$Mode;->SELECTION:Lcom/spotify/transcript/list/TranscriptList$Mode;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :sswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/j13;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/j13;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/i43;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/i43;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/qou;

    .line 61
    .line 62
    invoke-static {v0}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/ff70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/ff70;->b:Lp/njj0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/z9p0;

    .line 14
    .line 15
    new-instance v1, Lp/oap0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lp/oap0;-><init>(Lp/z9p0;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 26
    .line 27
    new-instance v1, Lp/un90;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lp/un90;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/kn90;

    .line 38
    .line 39
    new-instance v1, Lp/rn90;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lp/rn90;-><init>(Lp/kn90;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/z9p0;

    .line 50
    .line 51
    new-instance v1, Lp/m7p0;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lp/m7p0;-><init>(Lp/z9p0;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/oyo;

    .line 62
    .line 63
    new-instance v1, Lp/b7p0;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lp/b7p0;-><init>(Lp/oyo;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/spotify/transcript/list/TranscriptList$Mode;

    .line 74
    .line 75
    new-instance v1, Lp/n46;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lp/n46;-><init>(Lcom/spotify/transcript/list/TranscriptList$Mode;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_5
    invoke-virtual {p0}, Lp/ff70;->a()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_6
    invoke-virtual {p0}, Lp/ff70;->a()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/spotify/transcript/list/TranscriptList$Mode;

    .line 96
    .line 97
    sget-object v1, Lp/k8y0;->a:[I

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aget v0, v1, v0

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-ne v0, v1, :cond_0

    .line 107
    .line 108
    sget-object v0, Lp/yi80;->b:Lp/yi80;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object v0, Lp/yi80;->c:Lp/yi80;

    .line 112
    .line 113
    :goto_0
    return-object v0

    .line 114
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lp/yoi;

    .line 119
    .line 120
    new-instance v1, Lp/aok0;

    .line 121
    .line 122
    new-instance v2, Lp/zos;

    .line 123
    .line 124
    iget-object v3, v0, Lp/yoi;->b:Lp/vnk0;

    .line 125
    .line 126
    iget-object v4, v3, Lp/vnk0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 127
    .line 128
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v3, Lp/vnk0;->a:Lp/lvb;

    .line 132
    .line 133
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v0, Lp/yoi;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 137
    .line 138
    invoke-static {v3, v5, v4}, Lp/jt6;->c(Lp/lvb;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, v0, Lp/yoi;->d:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v0, v0, Lp/yoi;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 149
    .line 150
    invoke-direct {v2, v3, v0, v4}, Lp/zos;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;Lio/reactivex/rxjava3/core/Flowable;Z)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v5, v2}, Lp/aok0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/zos;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_9
    invoke-virtual {p0}, Lp/ff70;->a()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lp/wny;

    .line 167
    .line 168
    new-instance v1, Lp/g011;

    .line 169
    .line 170
    iget-object v0, v0, Lp/wny;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lp/qxf;

    .line 181
    .line 182
    new-instance v1, Lp/k0z0;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lp/k0z0;-><init>(Lp/qxf;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_c
    packed-switch v0, :pswitch_data_1

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lp/qly;

    .line 196
    .line 197
    invoke-virtual {v0}, Lp/nou;->i0()Lp/x420;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_1

    .line 202
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/qou;

    .line 207
    .line 208
    :goto_1
    return-object v0

    .line 209
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lp/qly;

    .line 214
    .line 215
    invoke-virtual {v0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v3, 0x21

    .line 222
    .line 223
    const-string v4, "params"

    .line 224
    .line 225
    if-lt v2, v3, :cond_1

    .line 226
    .line 227
    const-class v2, Lp/wny;

    .line 228
    .line 229
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/os/Parcelable;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_1
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    instance-of v2, v0, Lp/wny;

    .line 241
    .line 242
    if-nez v2, :cond_2

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    :cond_2
    check-cast v0, Lp/wny;

    .line 246
    .line 247
    :goto_2
    check-cast v0, Lp/wny;

    .line 248
    .line 249
    if-nez v0, :cond_3

    .line 250
    .line 251
    new-instance v0, Lp/wny;

    .line 252
    .line 253
    const-string v2, ""

    .line 254
    .line 255
    invoke-direct {v0, v2, v1}, Lp/wny;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    :cond_3
    return-object v0

    .line 259
    :pswitch_f
    packed-switch v0, :pswitch_data_2

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lp/qly;

    .line 267
    .line 268
    invoke-virtual {v0}, Lp/nou;->i0()Lp/x420;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_3

    .line 273
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lp/qou;

    .line 278
    .line 279
    :goto_3
    return-object v0

    .line 280
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lp/vzh;

    .line 285
    .line 286
    invoke-static {v0}, Lp/ff70;->b(Lp/vzh;)Lp/bjy;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lp/vzh;

    .line 296
    .line 297
    new-instance v0, Lp/bpq;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lp/liy;

    .line 308
    .line 309
    check-cast v0, Lp/coi;

    .line 310
    .line 311
    iget v1, v0, Lp/coi;->a:I

    .line 312
    .line 313
    const/16 v2, 0x1c

    .line 314
    .line 315
    const/16 v3, 0x18

    .line 316
    .line 317
    iget-object v4, v0, Lp/coi;->c:Lp/xp2;

    .line 318
    .line 319
    iget-object v0, v0, Lp/coi;->b:Lp/tii;

    .line 320
    .line 321
    packed-switch v1, :pswitch_data_3

    .line 322
    .line 323
    .line 324
    packed-switch v1, :pswitch_data_4

    .line 325
    .line 326
    .line 327
    new-instance v1, Lp/dji;

    .line 328
    .line 329
    check-cast v4, Lp/khi;

    .line 330
    .line 331
    invoke-direct {v1, v0, v4, v3}, Lp/dji;-><init>(Lp/tii;Lp/khi;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_14
    new-instance v1, Lp/ahi;

    .line 336
    .line 337
    check-cast v4, Lp/ami;

    .line 338
    .line 339
    invoke-direct {v1, v0, v4, v2}, Lp/ahi;-><init>(Lp/tii;Lp/ami;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :pswitch_15
    packed-switch v1, :pswitch_data_5

    .line 344
    .line 345
    .line 346
    new-instance v1, Lp/dji;

    .line 347
    .line 348
    check-cast v4, Lp/khi;

    .line 349
    .line 350
    invoke-direct {v1, v0, v4, v3}, Lp/dji;-><init>(Lp/tii;Lp/khi;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_16
    new-instance v1, Lp/ahi;

    .line 355
    .line 356
    check-cast v4, Lp/ami;

    .line 357
    .line 358
    invoke-direct {v1, v0, v4, v2}, Lp/ahi;-><init>(Lp/tii;Lp/ami;I)V

    .line 359
    .line 360
    .line 361
    :goto_4
    new-instance v0, Lp/vzh;

    .line 362
    .line 363
    invoke-direct {v0, v1}, Lp/vzh;-><init>(Lp/kiy;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 372
    .line 373
    const-class v1, Lp/jip;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lp/jip;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 387
    .line 388
    const-class v1, Lp/cok0;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lp/cok0;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lp/srf0;

    .line 402
    .line 403
    new-instance v1, Lp/rrf0;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Lp/rrf0;-><init>(Lp/srf0;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lp/vnk0;

    .line 414
    .line 415
    new-instance v1, Lp/unk0;

    .line 416
    .line 417
    invoke-direct {v1, v0}, Lp/unk0;-><init>(Lp/vnk0;)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lp/dni;

    .line 426
    .line 427
    new-instance v1, Lp/gw3;

    .line 428
    .line 429
    const/16 v2, 0x13

    .line 430
    .line 431
    invoke-direct {v1, v0, v2}, Lp/gw3;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_1c
    invoke-virtual {p0}, Lp/ff70;->a()Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_1d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/String;

    .line 445
    .line 446
    new-instance v1, Lp/wlx0;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Lp/wlx0;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :pswitch_1e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lp/kud;

    .line 457
    .line 458
    new-instance v2, Lp/jo2;

    .line 459
    .line 460
    invoke-direct {v2, v1, v0}, Lp/jo2;-><init>(ZLp/kud;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_1f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lp/njr0;

    .line 469
    .line 470
    new-instance v1, Lp/pjr0;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Lp/pjr0;-><init>(Lp/njr0;)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_20
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lp/v3q;

    .line 481
    .line 482
    new-instance v1, Lp/vvu;

    .line 483
    .line 484
    invoke-direct {v1, v0}, Lp/vvu;-><init>(Lp/v3q;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_21
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lp/oeb;

    .line 493
    .line 494
    new-instance v1, Lp/ef70;

    .line 495
    .line 496
    invoke-direct {v1, v0}, Lp/ef70;-><init>(Lp/oeb;)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
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

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_d
    .end packed-switch

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_10
    .end packed-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
