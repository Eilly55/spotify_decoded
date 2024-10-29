.class public final Lp/ll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/j3v;I)V
    .locals 7

    .line 1
    iput p3, p0, Lp/ll1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p3

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lp/nqp;

    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    invoke-direct {p1, v0, p2}, Lp/nqp;-><init>(ILp/j3v;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lp/ll1;->b:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x6

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p3

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x7f07031b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lp/ekl;

    .line 67
    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    invoke-direct {p1, v0, p2}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lp/ll1;->b:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 7

    .line 1
    const/4 p2, 0x4

    .line 2
    iget v0, p0, Lp/ll1;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lp/ll1;->b:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/eue0;

    .line 11
    .line 12
    instance-of v0, p1, Lp/wte0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lp/nse0;

    .line 20
    .line 21
    invoke-interface {p1}, Lp/eue0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Lp/y93;->z(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    if-ne v6, v4, :cond_0

    .line 32
    .line 33
    new-instance v6, Lp/fwe0;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lp/fwe0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance v6, Lp/cwe0;

    .line 46
    .line 47
    invoke-direct {v6, v2, v2}, Lp/cwe0;-><init>(ZZ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {v0, v2, v6, p2}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    instance-of v0, p1, Lp/aue0;

    .line 56
    .line 57
    if-eqz v0, :cond_14

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lp/aue0;

    .line 61
    .line 62
    iget-object v0, v0, Lp/aue0;->a:Lp/ybf0;

    .line 63
    .line 64
    instance-of v6, v0, Lp/nbf0;

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    new-instance v0, Lp/nse0;

    .line 69
    .line 70
    invoke-interface {p1}, Lp/eue0;->a()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    if-ne v5, v4, :cond_3

    .line 81
    .line 82
    new-instance v5, Lp/fwe0;

    .line 83
    .line 84
    invoke-direct {v5, p2}, Lp/fwe0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance v5, Lp/cwe0;

    .line 95
    .line 96
    invoke-direct {v5, v2, v4}, Lp/cwe0;-><init>(ZZ)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-direct {v0, v2, v5, p2}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_5
    instance-of v6, v0, Lp/pbf0;

    .line 105
    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    new-instance v0, Lp/nse0;

    .line 109
    .line 110
    invoke-interface {p1}, Lp/eue0;->a()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    if-ne v5, v4, :cond_6

    .line 121
    .line 122
    new-instance v5, Lp/fwe0;

    .line 123
    .line 124
    invoke-direct {v5, v4}, Lp/fwe0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    new-instance v5, Lp/cwe0;

    .line 135
    .line 136
    invoke-direct {v5, v4, v2}, Lp/cwe0;-><init>(ZZ)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-direct {v0, v2, v5, p2}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    instance-of v6, v0, Lp/ubf0;

    .line 144
    .line 145
    if-eqz v6, :cond_b

    .line 146
    .line 147
    new-instance v0, Lp/nse0;

    .line 148
    .line 149
    invoke-interface {p1}, Lp/eue0;->a()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    if-ne v5, v4, :cond_9

    .line 160
    .line 161
    new-instance v5, Lp/fwe0;

    .line 162
    .line 163
    invoke-direct {v5, v3}, Lp/fwe0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_a
    new-instance v5, Lp/cwe0;

    .line 174
    .line 175
    invoke-direct {v5, v2, v2}, Lp/cwe0;-><init>(ZZ)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-direct {v0, v4, v5, p2}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    instance-of v6, v0, Lp/wbf0;

    .line 183
    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    instance-of v6, v0, Lp/mbf0;

    .line 188
    .line 189
    if-eqz v6, :cond_d

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    instance-of v0, v0, Lp/kbf0;

    .line 193
    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    :goto_4
    new-instance v0, Lp/nse0;

    .line 197
    .line 198
    invoke-interface {p1}, Lp/eue0;->a()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v6}, Lp/y93;->z(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_f

    .line 207
    .line 208
    if-ne v6, v4, :cond_e

    .line 209
    .line 210
    new-instance v6, Lp/fwe0;

    .line 211
    .line 212
    invoke-direct {v6, v5}, Lp/fwe0;-><init>(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_f
    new-instance v6, Lp/cwe0;

    .line 223
    .line 224
    invoke-direct {v6, v2, v2}, Lp/cwe0;-><init>(ZZ)V

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-direct {v0, v2, v6, p2}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 228
    .line 229
    .line 230
    :goto_6
    invoke-virtual {v1, v0}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 231
    .line 232
    .line 233
    instance-of p2, p1, Lp/aue0;

    .line 234
    .line 235
    if-eqz p2, :cond_10

    .line 236
    .line 237
    move-object p2, p1

    .line 238
    check-cast p2, Lp/aue0;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_10
    const/4 p2, 0x0

    .line 242
    :goto_7
    if-eqz p2, :cond_11

    .line 243
    .line 244
    iget-boolean p2, p2, Lp/aue0;->c:Z

    .line 245
    .line 246
    if-nez p2, :cond_11

    .line 247
    .line 248
    move v2, v4

    .line 249
    :cond_11
    invoke-interface {p1}, Lp/eue0;->a()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-ne p1, v3, :cond_12

    .line 254
    .line 255
    if-eqz v2, :cond_12

    .line 256
    .line 257
    const p1, 0x3e99999a    # 0.3f

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 262
    .line 263
    :goto_8
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :pswitch_0
    check-cast p1, Lp/fl1;

    .line 280
    .line 281
    new-instance v0, Lp/nse0;

    .line 282
    .line 283
    iget-boolean p1, p1, Lp/fl1;->a:Z

    .line 284
    .line 285
    new-instance v3, Lp/lwe0;

    .line 286
    .line 287
    invoke-direct {v3, v2}, Lp/lwe0;-><init>(Z)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, p1, v3, p2}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ll1;->b:Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    return-object v0
.end method
