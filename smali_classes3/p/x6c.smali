.class public final Lp/x6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/x6c;->a:I

    iput-object p2, p0, Lp/x6c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/x6c;->d:Ljava/lang/Object;

    iput-object p6, p0, Lp/x6c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/x6c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/x6c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lp/x6c;->a:I

    iput-object p1, p0, Lp/x6c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/x6c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/x6c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/x6c;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/x6c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/iqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/x6c;->a:I

    iput-object p1, p0, Lp/x6c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/x6c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/x6c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/x6c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/x6c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/x6c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/x6c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/ay6;

    .line 9
    .line 10
    iget-object v0, v0, Lp/ay6;->n:Lp/ke10;

    .line 11
    .line 12
    iget-object v1, p0, Lp/x6c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/qx30;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lp/ke10;->a(Lp/qx30;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/x6c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp/ay6;

    .line 24
    .line 25
    iget-object v1, p0, Lp/x6c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lp/x6c;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lp/gq8;

    .line 32
    .line 33
    iget-object v2, v2, Lp/gq8;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p1}, Lp/ay6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lp/x6c;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lp/t360;

    .line 41
    .line 42
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/t360;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Failed to perform action, intent="

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lp/x6c;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", action="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lp/x6c;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lp/u6c;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", messaging="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lp/x6c;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lp/z6c;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", uris="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lp/x6c;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", contextSource="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lp/x6c;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lp/x6c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/x6c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lp/egc0;

    .line 15
    .line 16
    iget-object v0, p0, Lp/x6c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    iget-object v1, p0, Lp/x6c;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, p0, Lp/x6c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    iget-object v3, p0, Lp/x6c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2, v3}, Lp/egc0;->a(Lp/egc0;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lp/x6c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lp/k611;

    .line 39
    .line 40
    iget-object v2, p0, Lp/x6c;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lp/p711;

    .line 43
    .line 44
    iget-object v3, p0, Lp/x6c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lp/juz0;

    .line 47
    .line 48
    iget-object v4, p0, Lp/x6c;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lp/a6e;

    .line 51
    .line 52
    iget-object v5, p0, Lp/x6c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lp/v3v;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    sget-object v6, Lp/o711;->b:Lp/b2z;

    .line 59
    .line 60
    iget-object v6, v0, Lp/k611;->a:Lp/qpt0;

    .line 61
    .line 62
    invoke-virtual {v6}, Lp/qpt0;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v3, v3, Lp/juz0;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, Lp/k611;->b:Lp/s611;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v4}, Lp/a6e;->getConnectionType()Lp/b8e;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v4, v4, Lp/b8e;->d:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v6, Lp/s7z0;->a:Lp/s7z0;

    .line 84
    .line 85
    invoke-interface {v5, v6}, Lp/v3v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    xor-int/2addr p1, v1

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/spotify/voice/voice/events/proto/VoiceLibraryStatus;->T()Lp/d711;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v3}, Lp/d711;->T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lp/d711;->S(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lp/d711;->P(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Lp/d711;->R(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lp/d711;->Q(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, v2, Lp/p711;->a:Lp/ipr;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void

    .line 132
    :pswitch_1
    check-cast p1, Lp/n1o;

    .line 133
    .line 134
    iget-object v0, p0, Lp/x6c;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lp/ku00;

    .line 137
    .line 138
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, p0, Lp/x6c;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lp/j3v;

    .line 145
    .line 146
    iget-object v3, p0, Lp/x6c;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lp/j3v;

    .line 149
    .line 150
    iget-object v4, p0, Lp/x6c;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lp/gil0;

    .line 153
    .line 154
    iget-object v5, p0, Lp/x6c;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lp/ai10;

    .line 157
    .line 158
    check-cast v0, Lp/oqc;

    .line 159
    .line 160
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lp/h3o;->w0:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v5}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lp/h2o;

    .line 190
    .line 191
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    if-nez p1, :cond_1

    .line 198
    .line 199
    const-string p1, ""

    .line 200
    .line 201
    :cond_1
    invoke-static {v2, p1}, Lp/h2o;->a(Lp/h2o;Ljava/lang/String;)Lp/h2o;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :goto_1
    iput-boolean v1, v4, Lp/gil0;->a:Z

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_2
    iget-object v0, p0, Lp/x6c;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lp/snd0;

    .line 224
    .line 225
    iget-object v1, p0, Lp/x6c;->d:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v3, v1

    .line 228
    check-cast v3, Lp/zs20;

    .line 229
    .line 230
    iget-object v1, p0, Lp/x6c;->b:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v6, v1

    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, p0, Lp/x6c;->e:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v7, v1

    .line 238
    check-cast v7, Lp/xr20;

    .line 239
    .line 240
    iget-object v1, p0, Lp/x6c;->f:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v8, v1

    .line 243
    check-cast v8, Lp/rr20;

    .line 244
    .line 245
    move-object v5, p1

    .line 246
    check-cast v5, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, v0, Lp/snd0;->e:Lp/znd0;

    .line 249
    .line 250
    iget-object p1, v0, Lp/snd0;->b:Lp/lod0;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string v4, "Samsung"

    .line 256
    .line 257
    invoke-virtual/range {v2 .. v8}, Lp/znd0;->a(Lp/zs20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/xr20;Lp/rr20;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lp/x6c;->a(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_4
    check-cast p1, Lp/xxd0;

    .line 268
    .line 269
    iget-object v0, p1, Lp/xxd0;->a:Lp/r3r0;

    .line 270
    .line 271
    iget-object v3, v0, Lp/r3r0;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-boolean v4, v0, Lp/r3r0;->x:Z

    .line 274
    .line 275
    iget-object p1, p1, Lp/xxd0;->b:Lp/pbq;

    .line 276
    .line 277
    iget-object v11, p1, Lp/pbq;->c:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v2, p1, Lp/pbq;->d:Lp/ggg;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Lp/ggg;->a(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const-class v1, Lp/e4r0;

    .line 286
    .line 287
    iget-object v0, v0, Lp/r3r0;->y:Lp/d9s;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object v9, v1

    .line 294
    check-cast v9, Lp/e4r0;

    .line 295
    .line 296
    const-class v1, Lp/vug0;

    .line 297
    .line 298
    iget-object p1, p1, Lp/pbq;->D:Lp/d9s;

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    move-object v10, p1

    .line 305
    check-cast v10, Lp/vug0;

    .line 306
    .line 307
    const-class p1, Lp/cdv;

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    move-object v13, p1

    .line 314
    check-cast v13, Lp/cdv;

    .line 315
    .line 316
    iget-object p1, p0, Lp/x6c;->c:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v2, p1

    .line 319
    check-cast v2, Lp/iqg0;

    .line 320
    .line 321
    iget-object p1, p0, Lp/x6c;->b:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v5, p1

    .line 324
    check-cast v5, Ljava/lang/String;

    .line 325
    .line 326
    iget-object p1, p0, Lp/x6c;->d:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v6, p1

    .line 329
    check-cast v6, Ljava/lang/String;

    .line 330
    .line 331
    iget-object p1, p0, Lp/x6c;->e:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v7, p1

    .line 334
    check-cast v7, Ljava/lang/String;

    .line 335
    .line 336
    iget-object p1, p0, Lp/x6c;->f:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v8, p1

    .line 339
    check-cast v8, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual/range {v2 .. v13}, Lp/iqg0;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/e4r0;Lp/vug0;Ljava/lang/String;Ljava/lang/String;Lp/cdv;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Lp/x6c;->a(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
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
