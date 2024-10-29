.class public final synthetic Lp/mfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nfn;


# direct methods
.method public synthetic constructor <init>(Lp/nfn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mfn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mfn;->b:Lp/nfn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/mfn;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/mfn;->b:Lp/nfn;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object p1, v3, Lp/nfn;->k1:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v6, 0x1

    .line 25
    new-array v6, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aput-object v7, v6, v2

    .line 32
    .line 33
    const v2, 0x7f1306ce

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v3, Lp/nfn;->l1:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    long-to-int v0, v4

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "progressBar"

    .line 53
    .line 54
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    const-string p1, "progressTextView"

    .line 59
    .line 60
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    check-cast p1, Lp/k3q0;

    .line 65
    .line 66
    sget v1, Lp/nfn;->p1:I

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    instance-of v1, p1, Lp/d3q0;

    .line 72
    .line 73
    const-string v4, "title"

    .line 74
    .line 75
    const-string v5, "description"

    .line 76
    .line 77
    const v6, 0x7f0b05d5

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object p1, v3, Lp/nou;->I0:Landroid/view/View;

    .line 83
    .line 84
    if-eqz p1, :cond_14

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v3, Lp/nfn;->m1:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    const v1, 0x7f1306cd

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v3, Lp/nfn;->n1:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const v0, 0x7f1306cc

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_2
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    instance-of v1, p1, Lp/e3q0;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object p1, v3, Lp/nou;->I0:Landroid/view/View;

    .line 131
    .line 132
    if-eqz p1, :cond_14

    .line 133
    .line 134
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v3, Lp/nfn;->m1:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    const v1, 0x7f1306cf

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v3, Lp/nfn;->n1:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    const v0, 0x7f1306cb

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_7
    instance-of v1, p1, Lp/f3q0;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3}, Lp/nou;->J0()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v1, v3, Lp/nfn;->c1:Lp/c0z0;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-static {p1, v1}, Lp/k49;->P(Landroid/content/Context;Lp/c0z0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_8
    const-string p1, "delegate"

    .line 190
    .line 191
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_9
    instance-of v0, p1, Lp/c3q0;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_a
    instance-of v0, p1, Lp/i3q0;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_b
    sget-object v0, Lp/w2q0;->a:Lp/w2q0;

    .line 206
    .line 207
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_c
    sget-object v0, Lp/x2q0;->a:Lp/x2q0;

    .line 215
    .line 216
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_d
    sget-object v0, Lp/y2q0;->a:Lp/y2q0;

    .line 224
    .line 225
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_e
    sget-object v0, Lp/z2q0;->a:Lp/z2q0;

    .line 233
    .line 234
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_f
    sget-object v0, Lp/a3q0;->a:Lp/a3q0;

    .line 242
    .line 243
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_10
    sget-object v0, Lp/b3q0;->a:Lp/b3q0;

    .line 251
    .line 252
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_11
    sget-object v0, Lp/h3q0;->a:Lp/h3q0;

    .line 260
    .line 261
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_12
    sget-object v0, Lp/g3q0;->a:Lp/g3q0;

    .line 269
    .line 270
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_13
    sget-object v0, Lp/j3q0;->a:Lp/j3q0;

    .line 278
    .line 279
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_14
    :goto_0
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
